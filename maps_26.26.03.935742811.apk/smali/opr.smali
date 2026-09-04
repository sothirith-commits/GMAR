.class public final Lopr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvyd;


# instance fields
.field public final a:Lcufa;

.field private final b:Lcufa;

.field private final c:Lcufa;

.field private final d:Lcufa;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lopr;->a:Lcufa;

    iput-object p2, p0, Lopr;->b:Lcufa;

    iput-object p3, p0, Lopr;->c:Lcufa;

    iput-object p4, p0, Lopr;->d:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsro;->c:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    sget-object v1, Lcdhe;->a:Lcdhe;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcdhe;

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Lcdhe;->c:I

    iget v2, v3, Lcdhe;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lcdhe;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcdhe;

    iput-object v1, v0, Lbhdz;->a:Lcdhe;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v0

    iget-object v1, p0, Lopr;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhdr;

    invoke-interface {v1}, Lbhdr;->g()Lbhdp;

    move-result-object v1

    invoke-interface {v1, v0}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object v1

    iget-object v2, p0, Lopr;->c:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbheg;

    new-instance v3, Lbhdx;

    sget-object v4, Lcdhg;->e:Lcdhg;

    invoke-direct {v3, v4}, Lbhdx;-><init>(Lcdhg;)V

    invoke-interface {v2, v1, v3, v0}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    iget-object p0, p0, Lopr;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahoi;

    invoke-interface {p0, p1}, Lahoi;->f(Z)V

    return-void
.end method
