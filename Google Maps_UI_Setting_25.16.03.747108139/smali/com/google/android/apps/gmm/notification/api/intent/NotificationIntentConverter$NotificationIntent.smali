.class public abstract Lcom/google/android/apps/gmm/notification/api/intent/NotificationIntentConverter$NotificationIntent;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h()Lahxf;
    .locals 2

    .line 1
    new-instance v0, Lahxf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lahxf;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 8
    .line 9
    iput-object v1, v0, Lahxf;->e:Lbqfj;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/content/Intent;
.end method

.method public abstract b()Lahxd;
.end method

.method public abstract c()Lahxf;
.end method

.method public abstract d()Lbqfj;
.end method

.method public abstract e()Lbqfj;
.end method

.method public abstract f()Lbqfj;
.end method

.method public abstract g()Lbqfj;
.end method
