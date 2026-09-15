.class public final Lhgp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:Lgud;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgud;->a:Lgud;

    iput-object v0, p0, Lhgp;->f:Lgud;

    const/4 v0, 0x0

    iput v0, p0, Lhgp;->g:I

    const/4 v0, -0x1

    iput v0, p0, Lhgp;->h:I

    return-void
.end method

.method public constructor <init>(Lhgq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lhgq;->a:I

    .line 5
    .line 6
    iput v0, p0, Lhgp;->a:I

    .line 7
    .line 8
    iget v0, p1, Lhgq;->b:I

    .line 9
    .line 10
    iput v0, p0, Lhgp;->b:I

    .line 11
    .line 12
    iget v0, p1, Lhgq;->c:I

    .line 13
    .line 14
    iput v0, p0, Lhgp;->c:I

    .line 15
    .line 16
    iget-boolean v0, p1, Lhgq;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lhgp;->d:Z

    .line 19
    .line 20
    iget v0, p1, Lhgq;->e:I

    .line 21
    .line 22
    iput v0, p0, Lhgp;->e:I

    .line 23
    .line 24
    iget-object v0, p1, Lhgq;->f:Lgud;

    .line 25
    .line 26
    iput-object v0, p0, Lhgp;->f:Lgud;

    .line 27
    .line 28
    iget v0, p1, Lhgq;->g:I

    .line 29
    .line 30
    iput v0, p0, Lhgp;->g:I

    .line 31
    .line 32
    iget p1, p1, Lhgq;->h:I

    .line 33
    .line 34
    iput p1, p0, Lhgp;->h:I

    .line 35
    .line 36
    return-void
.end method
