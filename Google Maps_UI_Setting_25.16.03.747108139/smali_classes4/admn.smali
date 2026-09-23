.class public final Ladmn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Lazpw;

.field public final c:Lbssz;

.field public final d:Larwb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x20

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Ladmn;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Larwb;Lazpw;Lbssz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladmn;->d:Larwb;

    .line 5
    .line 6
    iput-object p2, p0, Ladmn;->b:Lazpw;

    .line 7
    .line 8
    iput-object p3, p0, Ladmn;->c:Lbssz;

    .line 9
    .line 10
    return-void
.end method
