.class public final Lquz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lquy;


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public final c:Lfos;

.field public final d:Lrmz;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Ladev;->S(I)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lquz;->a:Lj$/time/Duration;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {v0}, Ladev;->O(I)Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lquz;->b:Lj$/time/Duration;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lfos;Lrmz;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lquz;->c:Lfos;

    .line 14
    .line 15
    iput-object p2, p0, Lquz;->d:Lrmz;

    .line 16
    .line 17
    iput-object p3, p0, Lquz;->e:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    return-void
.end method
