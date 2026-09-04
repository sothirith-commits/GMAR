.class public Lbbni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbnh;


# instance fields
.field private final a:Lbk;

.field private final b:Laram;

.field private final c:Lcufa;

.field private final d:Lmzc;

.field private final e:Lblgq;


# direct methods
.method public constructor <init>(Laram;Lbk;Lmzc;Lblgq;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbni;->b:Laram;

    iput-object p2, p0, Lbbni;->a:Lbk;

    iput-object p3, p0, Lbbni;->d:Lmzc;

    iput-object p4, p0, Lbbni;->e:Lblgq;

    iput-object p5, p0, Lbbni;->c:Lcufa;

    return-void
.end method


# virtual methods
.method public a()Lblpu;
    .locals 1

    iget-object v0, p0, Lbbni;->d:Lmzc;

    invoke-interface {v0}, Lmzc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbni;->a:Lbk;

    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Lcc;->an()Z

    iget-object p0, p0, Lbbni;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqzx;

    invoke-interface {p0}, Laqzx;->o()V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Lbbni;->b:Laram;

    invoke-virtual {v0}, Laram;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Lbbni;->a:Lbk;

    if-nez v2, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, p0, v0

    const v0, 0x7f141706

    invoke-virtual {v3, v0, p0}, Lbk;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbbni;->e:Lblgq;

    invoke-static {v3, p0, v0}, Larak;->b(Landroid/content/Context;Lblgq;Laram;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lbbni;->a:Lbk;

    const v0, 0x7f141711

    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()Laram;
    .locals 0

    iget-object p0, p0, Lbbni;->b:Laram;

    return-object p0
.end method
