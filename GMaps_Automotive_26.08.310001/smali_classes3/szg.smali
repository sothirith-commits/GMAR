.class public final Lszg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lszc;

.field public b:Z

.field public c:F

.field public d:F

.field e:Z

.field public f:Lszc;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lszg;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lszg;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lszg;->f:Lszc;

    return-void
.end method

.method public constructor <init>(Lszg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lszg;->b:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lszg;->e:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lszg;->f:Lszc;

    .line 12
    .line 13
    iget-object v0, p1, Lszg;->a:Lszc;

    .line 14
    .line 15
    invoke-virtual {v0}, Lszc;->a()Lszc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lszg;->a:Lszc;

    .line 20
    .line 21
    iget-boolean v0, p1, Lszg;->b:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lszg;->b:Z

    .line 24
    .line 25
    iget v0, p1, Lszg;->c:F

    .line 26
    .line 27
    iput v0, p0, Lszg;->c:F

    .line 28
    .line 29
    iget v0, p1, Lszg;->d:F

    .line 30
    .line 31
    iput v0, p0, Lszg;->d:F

    .line 32
    .line 33
    iget-boolean v0, p1, Lszg;->e:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lszg;->e:Z

    .line 36
    .line 37
    iget-object v0, p1, Lszg;->f:Lszc;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lszc;->a()Lszc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lszg;->f:Lszc;

    .line 46
    .line 47
    :cond_0
    iget-boolean p1, p1, Lszg;->g:Z

    .line 48
    .line 49
    iput-boolean p1, p0, Lszg;->g:Z

    .line 50
    .line 51
    return-void
.end method
