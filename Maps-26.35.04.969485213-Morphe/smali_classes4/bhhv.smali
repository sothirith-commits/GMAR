.class public final Lbhhv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput p1, p0, Lbhhv;->a:I

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lhgn;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbhhv;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lbhhv;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lbhhv;->c:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "Secondary offload attribute fields are true but primary isFormatSupportedForOffload is false"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    .line 23
    :cond_1
    :goto_0
    new-instance v0, Lhgn;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Lhgn;-><init>(Lbhhv;)V

    .line 27
    return-object v0
.end method
