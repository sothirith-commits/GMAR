.class public final synthetic Lhhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyr;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lhhv;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lhc;

    .line 2
    .line 3
    iget-object p0, p1, Lhc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lhii;

    .line 6
    .line 7
    iget-object v0, p0, Lhii;->X:Lhc;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lhii;->W:Lhc;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lhc;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lhim;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lhim;->n:Z

    .line 26
    .line 27
    iget-object p0, p0, Lhim;->q:Lhlc;

    .line 28
    .line 29
    iget-object p1, p0, Lhlc;->b:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    new-instance v0, Lghm;

    .line 34
    .line 35
    const/16 v1, 0x11

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, p0, v1, v2}, Lghm;-><init>(Ljava/lang/Object;I[B)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method
