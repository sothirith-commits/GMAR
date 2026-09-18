.class public final Lqkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqkt;


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public final c:Lfmi;

.field public final d:Lrcx;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Labtx;->ah(I)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqkv;->a:Lj$/time/Duration;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {v0}, Labtx;->ad(I)Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lqkv;->b:Lj$/time/Duration;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lfmi;Lrcx;Ljava/util/concurrent/Executor;Lhmf;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lqkv;->c:Lfmi;

    .line 17
    .line 18
    iput-object p2, p0, Lqkv;->d:Lrcx;

    .line 19
    .line 20
    iput-object p3, p0, Lqkv;->e:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void
.end method
