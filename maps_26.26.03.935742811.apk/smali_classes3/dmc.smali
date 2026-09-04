.class public final Ldmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcod;


# instance fields
.field public final a:Ldvu;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcoh;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcoh;-><init>(FFFF)V

    sget-object v1, Ldxt;->a:Ldxt;

    new-instance v2, Ldwe;

    invoke-direct {v2, v0, v1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v2, p0, Ldmc;->a:Ldvu;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    invoke-virtual {p0}, Ldmc;->e()Lcod;

    move-result-object p0

    invoke-interface {p0}, Lcod;->a()F

    move-result p0

    return p0
.end method

.method public final b(Lfks;)F
    .locals 0

    invoke-virtual {p0}, Ldmc;->e()Lcod;

    move-result-object p0

    invoke-interface {p0, p1}, Lcod;->b(Lfks;)F

    move-result p0

    return p0
.end method

.method public final c(Lfks;)F
    .locals 0

    invoke-virtual {p0}, Ldmc;->e()Lcod;

    move-result-object p0

    invoke-interface {p0, p1}, Lcod;->c(Lfks;)F

    move-result p0

    return p0
.end method

.method public final d()F
    .locals 0

    invoke-virtual {p0}, Ldmc;->e()Lcod;

    move-result-object p0

    invoke-interface {p0}, Lcod;->d()F

    move-result p0

    return p0
.end method

.method public final e()Lcod;
    .locals 0

    iget-object p0, p0, Ldmc;->a:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcod;

    return-object p0
.end method
