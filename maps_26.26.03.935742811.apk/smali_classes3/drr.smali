.class public final Ldrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpd;


# instance fields
.field public final a:Ldvu;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcmc;

    invoke-direct {v0}, Lcmc;-><init>()V

    invoke-direct {p0, v0}, Ldrr;-><init>(Lcpd;)V

    return-void
.end method

.method public constructor <init>(Lcpd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldxt;->a:Ldxt;

    new-instance v1, Ldwe;

    invoke-direct {v1, p1, v0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v1, p0, Ldrr;->a:Ldvu;

    return-void
.end method


# virtual methods
.method public final a(Lfkg;)I
    .locals 0

    invoke-virtual {p0}, Ldrr;->e()Lcpd;

    move-result-object p0

    invoke-interface {p0, p1}, Lcpd;->a(Lfkg;)I

    move-result p0

    return p0
.end method

.method public final b(Lfkg;Lfks;)I
    .locals 0

    invoke-virtual {p0}, Ldrr;->e()Lcpd;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcpd;->b(Lfkg;Lfks;)I

    move-result p0

    return p0
.end method

.method public final c(Lfkg;Lfks;)I
    .locals 0

    invoke-virtual {p0}, Ldrr;->e()Lcpd;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcpd;->c(Lfkg;Lfks;)I

    move-result p0

    return p0
.end method

.method public final d(Lfkg;)I
    .locals 0

    invoke-virtual {p0}, Ldrr;->e()Lcpd;

    move-result-object p0

    invoke-interface {p0, p1}, Lcpd;->d(Lfkg;)I

    move-result p0

    return p0
.end method

.method public final e()Lcpd;
    .locals 0

    iget-object p0, p0, Ldrr;->a:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcpd;

    return-object p0
.end method
