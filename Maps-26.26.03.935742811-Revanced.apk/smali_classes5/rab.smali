.class public final Lrab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqzd;


# instance fields
.field final synthetic a:Lrac;

.field private final b:Lblnv;

.field private final c:Laynm;

.field private final d:Lccgl;


# direct methods
.method public constructor <init>(Lrac;Lblnv;Laynm;Lccgl;)V
    .locals 0

    iput-object p1, p0, Lrab;->a:Lrac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrab;->b:Lblnv;

    iput-object p3, p0, Lrab;->c:Laynm;

    iput-object p4, p0, Lrab;->d:Lccgl;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 5

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcdhe;->a:Lcdhe;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {p0}, Lrab;->d()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcdhe;

    add-int/lit8 v2, v2, -0x1

    iput v2, v4, Lcdhe;->c:I

    iget v2, v4, Lcdhe;->b:I

    or-int/2addr v2, v3

    iput v2, v4, Lcdhe;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcdhe;

    iput-object v1, v0, Lbhdz;->a:Lcdhe;

    iget-object p0, p0, Lrab;->d:Lccgl;

    iput-object p0, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 3

    iget-object v0, p0, Lrab;->a:Lrac;

    invoke-virtual {v0}, Lrac;->j()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, v0, Lrac;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_0
    iget-object v1, p0, Lrab;->c:Laynm;

    invoke-virtual {p0}, Lrab;->d()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-interface {v1, v2}, Laynm;->b(Z)V

    iget-object p0, p0, Lrab;->b:Lblnv;

    invoke-virtual {p0, v0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrab;->c:Laynm;

    invoke-interface {p0}, Laynm;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Lrab;->c:Laynm;

    invoke-interface {p0}, Laynm;->c()Z

    move-result p0

    return p0
.end method
