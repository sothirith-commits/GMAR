.class public final Lahuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamwf;


# instance fields
.field final synthetic a:Lahuv;


# direct methods
.method public constructor <init>(Lahuv;)V
    .locals 0

    iput-object p1, p0, Lahuq;->a:Lahuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lahuq;->a:Lahuv;

    invoke-virtual {p0}, Lahuv;->i()Lamwi;

    move-result-object v0

    invoke-virtual {p0}, Lahuv;->i()Lamwi;

    move-result-object p0

    invoke-virtual {p0}, Lamwi;->F()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Lamwi;->P(Z)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iget-object p0, p0, Lahuq;->a:Lahuv;

    invoke-virtual {p0}, Lahuv;->i()Lamwi;

    move-result-object p1

    invoke-virtual {p1}, Lamvw;->rP()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lahuv;->i()Lamwi;

    move-result-object p0

    invoke-virtual {p0}, Lamwi;->e()Lblpu;

    :cond_0
    return-void
.end method
