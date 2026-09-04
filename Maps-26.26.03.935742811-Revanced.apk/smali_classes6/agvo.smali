.class public final Lagvo;
.super Lagtq;
.source "PG"

# interfaces
.implements Lagvn;


# instance fields
.field private final a:Lashz;

.field private final b:Lblnv;

.field private final c:Lcufa;


# direct methods
.method public constructor <init>(Lashz;Lblnv;Lcufa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lashz;",
            "Lblnv;",
            "Lcufa<",
            "Laaqt;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lagtq;-><init>()V

    iput-object p1, p0, Lagvo;->a:Lashz;

    iput-object p2, p0, Lagvo;->b:Lblnv;

    iput-object p3, p0, Lagvo;->c:Lcufa;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lashx;
    .locals 0

    invoke-virtual {p0}, Lagvo;->c()Lashz;

    move-result-object p0

    return-object p0
.end method

.method public b()Z
    .locals 0

    invoke-virtual {p0}, Lagvo;->c()Lashz;

    move-result-object p0

    invoke-virtual {p0}, Lashz;->a()Lbgks;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c()Lashz;
    .locals 0

    iget-object p0, p0, Lagvo;->a:Lashz;

    return-object p0
.end method

.method public final d(Lcnxs;)V
    .locals 1

    invoke-virtual {p0}, Lagvo;->c()Lashz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lashz;->e(Lcnxs;)V

    iget-object p1, p0, Lagvo;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public i()Lbhec;
    .locals 2

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrj;->E:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    iget-object p0, p0, Lagvo;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laaqt;

    invoke-virtual {p0}, Laaqt;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lccgh;->c:Lccgh;

    goto :goto_0

    :cond_0
    sget-object p0, Lccgh;->a:Lccgh;

    :goto_0
    invoke-virtual {v0, p0}, Lbhdz;->u(Lccgh;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method
