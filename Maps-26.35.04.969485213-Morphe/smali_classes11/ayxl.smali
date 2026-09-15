.class public final Layxl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:J

.field public static final synthetic d:I


# instance fields
.field public final b:Lcqlh;

.field public final c:Lbghz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x240c8400

    .line 4
    .line 5
    .line 6
    sput-wide v0, Layxl;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcqlh;Lbghz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layxl;->b:Lcqlh;

    .line 5
    .line 6
    iput-object p2, p0, Layxl;->c:Lbghz;

    .line 7
    .line 8
    return-void
.end method
