.class public final Lbkfk;
.super Lbjhm;
.source "PG"


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Landroid/os/Looper;Lbjmu;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lbjlm;)Lbjhw;
    .locals 6

    check-cast p4, Lbjhs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbkfm;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lbkfm;-><init>(Landroid/content/Context;Landroid/os/Looper;Lbjmu;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lbjlm;)V

    return-object v0
.end method
