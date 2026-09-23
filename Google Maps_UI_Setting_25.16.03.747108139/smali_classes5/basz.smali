.class final Lbasz;
.super Lbbeo;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbeo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lbbjx;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lbbir;)Lbbey;
    .locals 7

    .line 1
    move-object v6, p4

    .line 2
    check-cast v6, Lbatb;

    .line 3
    .line 4
    new-instance v0, Lbati;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p5

    .line 10
    move-object v5, p6

    .line 11
    invoke-direct/range {v0 .. v6}, Lbati;-><init>(Landroid/content/Context;Landroid/os/Looper;Lbbjx;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lbbir;Lbatb;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
