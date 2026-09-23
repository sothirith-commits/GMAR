.class public final Lgki;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lgki;->c:I

    .line 6
    .line 7
    iput v0, p0, Lgki;->g:I

    .line 8
    .line 9
    iput v0, p0, Lgki;->h:I

    .line 10
    .line 11
    iput v0, p0, Lgki;->i:I

    .line 12
    .line 13
    iput v0, p0, Lgki;->j:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lgkj;
    .locals 11

    .line 1
    iget-object v3, p0, Lgki;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgkj;

    .line 6
    .line 7
    iget-boolean v1, p0, Lgki;->a:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lgki;->b:Z

    .line 10
    .line 11
    iget-boolean v4, p0, Lgki;->e:Z

    .line 12
    .line 13
    iget-boolean v5, p0, Lgki;->f:Z

    .line 14
    .line 15
    iget v6, p0, Lgki;->g:I

    .line 16
    .line 17
    iget v7, p0, Lgki;->h:I

    .line 18
    .line 19
    iget v8, p0, Lgki;->i:I

    .line 20
    .line 21
    iget v9, p0, Lgki;->j:I

    .line 22
    .line 23
    invoke-direct/range {v0 .. v9}, Lgkj;-><init>(ZZLjava/lang/String;ZZIIII)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v1, Lgkj;

    .line 28
    .line 29
    iget-boolean v2, p0, Lgki;->a:Z

    .line 30
    .line 31
    iget-boolean v3, p0, Lgki;->b:Z

    .line 32
    .line 33
    iget v4, p0, Lgki;->c:I

    .line 34
    .line 35
    iget-boolean v5, p0, Lgki;->e:Z

    .line 36
    .line 37
    iget-boolean v6, p0, Lgki;->f:Z

    .line 38
    .line 39
    iget v7, p0, Lgki;->g:I

    .line 40
    .line 41
    iget v8, p0, Lgki;->h:I

    .line 42
    .line 43
    iget v9, p0, Lgki;->i:I

    .line 44
    .line 45
    iget v10, p0, Lgki;->j:I

    .line 46
    .line 47
    invoke-direct/range {v1 .. v10}, Lgkj;-><init>(ZZIZZIIII)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public final b(IZZ)V
    .locals 0

    .line 1
    iput p1, p0, Lgki;->c:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lgki;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgki;->e:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lgki;->f:Z

    .line 9
    .line 10
    return-void
.end method
