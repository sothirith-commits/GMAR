.class public final synthetic Ladjs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladjx;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ladju;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/concurrent/TimeUnit;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ladju;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 1
    iput p6, p0, Ladjs;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladjs;->a:Ladju;

    .line 7
    .line 8
    iput-object p2, p0, Ladjs;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p3, p0, Ladjs;->b:J

    .line 11
    .line 12
    iput-object p5, p0, Ladjs;->c:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ladjw;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    .line 1
    iget v0, p0, Ladjs;->$cid:I

    .line 2
    .line 3
    iget-object v5, p0, Ladjs;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v3, p0, Ladjs;->b:J

    .line 8
    .line 9
    iget-object v2, p0, Ladjs;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Ladjs;->a:Ladju;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-static/range {v1 .. v6}, Ladju;->$r8$lambda$aOe_4LVf-z2Y8Vdp6tjNlA594j0(Ladju;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Ladjw;)Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v6, p1

    .line 20
    iget-wide v3, p0, Ladjs;->b:J

    .line 21
    .line 22
    iget-object v2, p0, Ladjs;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Ladjs;->a:Ladju;

    .line 25
    .line 26
    invoke-static/range {v1 .. v6}, Ladju;->$r8$lambda$Y6GTeEKA7dDv1ijp-DdAIIEzCJI(Ladju;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ladjw;)Ljava/util/concurrent/ScheduledFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    return-object p0
.end method
