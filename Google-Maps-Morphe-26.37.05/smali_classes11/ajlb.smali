.class public final Lajlb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Lbcsk;

.field public final c:Lbyyj;

.field public final d:Lawdm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x7d00

    .line 4
    .line 5
    sput-wide v0, Lajlb;->a:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lawdm;Lbcsk;Lbyyj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajlb;->d:Lawdm;

    .line 5
    .line 6
    iput-object p2, p0, Lajlb;->b:Lbcsk;

    .line 7
    .line 8
    iput-object p3, p0, Lajlb;->c:Lbyyj;

    .line 9
    .line 10
    return-void
.end method
