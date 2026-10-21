.class public final Loby;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Z

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Loby;->a:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Loby;->b:I

    .line 9
    .line 10
    iput-boolean v0, p0, Loby;->c:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(ZIZ)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Loby;->a:Z

    iput p2, p0, Loby;->b:I

    iput-boolean p3, p0, Loby;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lobz;
    .locals 3

    .line 1
    new-instance v0, Lobz;

    .line 2
    .line 3
    iget-boolean v1, p0, Loby;->a:Z

    .line 4
    .line 5
    iget v2, p0, Loby;->b:I

    .line 6
    .line 7
    iget-boolean p0, p0, Loby;->c:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lobz;-><init>(ZIZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
