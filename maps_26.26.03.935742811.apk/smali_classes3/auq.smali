.class public final Lauq;
.super Lawt;
.source "PG"


# instance fields
.field public final a:Lavd;

.field private final b:Layc;


# direct methods
.method public constructor <init>(Lavm;Lavd;)V
    .locals 0

    invoke-direct {p0, p1}, Lawt;-><init>(Lavm;)V

    iput-object p2, p0, Lauq;->a:Lavd;

    invoke-interface {p2}, Lavd;->e()Layc;

    move-result-object p1

    iput-object p1, p0, Lauq;->b:Layc;

    invoke-interface {p2}, Lavd;->g()V

    invoke-interface {p2}, Lavd;->f()V

    return-void
.end method


# virtual methods
.method public final s()Z
    .locals 4

    iget-object v0, p0, Lauq;->b:Layc;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Layc;->d()[I

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    move v1, p0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget v2, v0, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    invoke-super {p0}, Lawt;->s()Z

    move-result p0

    return p0
.end method
