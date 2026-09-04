.class public final Lbueo;
.super Lmo;
.source "PG"


# instance fields
.field public final synthetic c:Lbuep;


# direct methods
.method public constructor <init>(Lbuep;)V
    .locals 0

    iput-object p1, p0, Lbueo;->c:Lbuep;

    invoke-direct {p0}, Lmo;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(II)V
    .locals 5

    iget-object v0, p0, Lbueo;->c:Lbuep;

    iget v1, v0, Lbuep;->j:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    if-lt v1, p1, :cond_0

    add-int/2addr v1, p2

    iput v1, v0, Lbuep;->j:I

    :cond_0
    :goto_0
    if-ge v3, p2, :cond_2

    invoke-virtual {v0}, Lge;->b()I

    move-result v1

    if-ge v3, v1, :cond_2

    add-int v1, v3, p1

    invoke-virtual {v0, v1}, Lge;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbudz;

    invoke-virtual {v2}, Lbudz;->b()Lbudy;

    move-result-object v2

    invoke-virtual {v2}, Lbudy;->ordinal()I

    move-result v2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lbuep;->k:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput v1, v0, Lbuep;->j:I

    new-instance v0, Lbuet;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p2}, Lbuet;-><init>(Ljava/lang/Object;I[B)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
