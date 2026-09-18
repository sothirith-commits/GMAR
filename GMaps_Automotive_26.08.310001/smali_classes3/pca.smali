.class public final Lpca;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pca"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpca;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqge;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lqge;->b()Lajrt;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Laguj;

    .line 9
    .line 10
    iget-wide v0, p1, Laguj;->o:J

    .line 11
    .line 12
    const-wide/32 v2, 0xf4240

    .line 13
    .line 14
    .line 15
    mul-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lpca;->b:J

    .line 17
    .line 18
    return-void
.end method
