.class public final Lbchq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLandroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbchq;->a:J

    iput-object p3, p0, Lbchq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbchq;->a:J

    iput-object p3, p0, Lbchq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbchq;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lbchq;->a:J

    return-void
.end method


# virtual methods
.method getLogger()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbchq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTflApi()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbchq;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method shouldUseInitV2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
