.class final Lbrfw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lbrgj;

.field public g:Lbrgj;

.field public h:Lbrgj;

.field public i:I

.field public j:I

.field public k:I


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
    iput-boolean v0, p0, Lbrfw;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lbrfw;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lbrfw;->c:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lbrfw;->d:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lbrfw;->e:Z

    .line 14
    .line 15
    sget-object v1, Lbrgj;->b:Lbrgj;

    .line 16
    .line 17
    iput-object v1, p0, Lbrfw;->f:Lbrgj;

    .line 18
    .line 19
    iput-object v1, p0, Lbrfw;->g:Lbrgj;

    .line 20
    .line 21
    iput-object v1, p0, Lbrfw;->h:Lbrgj;

    .line 22
    .line 23
    iput v0, p0, Lbrfw;->i:I

    .line 24
    .line 25
    iput v0, p0, Lbrfw;->j:I

    .line 26
    .line 27
    iput v0, p0, Lbrfw;->k:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbrfw;->h:Lbrgj;

    .line 2
    .line 3
    iget v0, v0, Lbrgj;->d:I

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbrfw;->f:Lbrgj;

    .line 2
    .line 3
    iget v0, v0, Lbrgj;->d:I

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbrfw;->g:Lbrgj;

    .line 2
    .line 3
    iget v0, v0, Lbrgj;->d:I

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
