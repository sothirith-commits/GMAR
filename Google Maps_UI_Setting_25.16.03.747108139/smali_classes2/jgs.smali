.class public final Ljgs;
.super Ljgp;
.source "PG"


# instance fields
.field public b:Ljgv;

.field public final c:Lhot;

.field private final d:Ljgu;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljgp;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljgu;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Ljgu;-><init>(Ljgs;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljgs;->d:Ljgu;

    .line 11
    .line 12
    new-instance v0, Lhot;

    .line 13
    .line 14
    new-instance v1, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lhot;-><init>(Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ljgs;->c:Lhot;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljgs;->d:Ljgu;

    .line 2
    .line 3
    return-object v0
.end method
