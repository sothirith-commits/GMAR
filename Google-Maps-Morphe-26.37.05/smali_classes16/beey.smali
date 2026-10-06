.class public final Lbeey;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lbebd;

.field public final c:Lbdye;

.field public volatile d:Lbutn;

.field private final e:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Lbebd;Landroid/os/Looper;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgzb;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lgzb;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbeey;->e:Landroid/os/Handler$Callback;

    .line 12
    .line 13
    new-instance v1, Lbfdn;

    .line 14
    .line 15
    invoke-direct {v1, p2, v0}, Lbfdn;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lbeey;->a:Landroid/os/Handler;

    .line 19
    .line 20
    iput-object p1, p0, Lbeey;->b:Lbebd;

    .line 21
    .line 22
    new-instance p1, Lbdye;

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    invoke-direct {p1, p0, p2}, Lbdye;-><init>(Lbeey;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lbeey;->c:Lbdye;

    .line 29
    .line 30
    return-void
.end method
