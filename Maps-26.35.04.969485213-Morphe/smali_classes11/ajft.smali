.class public final Lajft;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Lbcpq;

.field public final c:Lbzpv;

.field public final d:Lawbk;


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
    sput-wide v0, Lajft;->a:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lawbk;Lbcpq;Lbzpv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajft;->d:Lawbk;

    .line 5
    .line 6
    iput-object p2, p0, Lajft;->b:Lbcpq;

    .line 7
    .line 8
    iput-object p3, p0, Lajft;->c:Lbzpv;

    .line 9
    .line 10
    return-void
.end method
