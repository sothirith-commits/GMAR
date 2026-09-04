.class public abstract Lcebj;
.super Lcdwb;
.source "PG"

# interfaces
.implements Lcdwp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcdwb;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcdwo;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lcebj;->e()Lcebk;

    move-result-object p0

    invoke-virtual {p0}, Lcebk;->b()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c()Lcdwb;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract e()Lcebk;
.end method

.method public final g()Lceiz;
    .locals 0

    invoke-virtual {p0}, Lcebj;->e()Lcebk;

    move-result-object p0

    invoke-virtual {p0}, Lcebk;->e()Lceiz;

    move-result-object p0

    return-object p0
.end method
