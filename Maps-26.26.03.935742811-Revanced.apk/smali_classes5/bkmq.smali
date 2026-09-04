.class public final Lbkmq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbkmq;->a:J

    iput-object p3, p0, Lbkmq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbkmq;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lbkmq;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkmq;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lbkmq;->a:J

    return-void
.end method

.method public constructor <init>(Lkap;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbkmq;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lbkmq;->a:J

    return-void
.end method


# virtual methods
.method public getLiteRtCompiledModelApi()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method getLogger()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbkmq;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public getTflApi()J
    .locals 2

    iget-wide v0, p0, Lbkmq;->a:J

    return-wide v0
.end method

.method shouldUseInitV2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
