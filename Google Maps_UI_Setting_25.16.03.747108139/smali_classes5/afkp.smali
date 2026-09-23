.class public final Lafkp;
.super Lpq;
.source "PG"


# instance fields
.field public final synthetic a:Lafkq;


# direct methods
.method public constructor <init>(Lafkq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafkp;->a:Lafkq;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lpq;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafkp;->a:Lafkq;

    .line 2
    .line 3
    iget-object v1, v0, Lafkq;->ai:Lafmk;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lafmk;->S()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lafkq;->ai:Lafmk;

    .line 14
    .line 15
    new-instance v1, Laezd;

    .line 16
    .line 17
    const/16 v2, 0x13

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Laezd;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lafmk;->R(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Lafkq;->aP()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lpq;->h(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
