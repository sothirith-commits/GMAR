.class public final Lhhg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:Lgus;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgus;->a:Lgus;

    iput-object v0, p0, Lhhg;->f:Lgus;

    const/4 v0, 0x0

    iput v0, p0, Lhhg;->g:I

    const/4 v0, -0x1

    iput v0, p0, Lhhg;->h:I

    return-void
.end method

.method public constructor <init>(Lhhh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lhhh;->a:I

    .line 5
    .line 6
    iput v0, p0, Lhhg;->a:I

    .line 7
    .line 8
    iget v0, p1, Lhhh;->b:I

    .line 9
    .line 10
    iput v0, p0, Lhhg;->b:I

    .line 11
    .line 12
    iget v0, p1, Lhhh;->c:I

    .line 13
    .line 14
    iput v0, p0, Lhhg;->c:I

    .line 15
    .line 16
    iget-boolean v0, p1, Lhhh;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lhhg;->d:Z

    .line 19
    .line 20
    iget v0, p1, Lhhh;->e:I

    .line 21
    .line 22
    iput v0, p0, Lhhg;->e:I

    .line 23
    .line 24
    iget-object v0, p1, Lhhh;->f:Lgus;

    .line 25
    .line 26
    iput-object v0, p0, Lhhg;->f:Lgus;

    .line 27
    .line 28
    iget v0, p1, Lhhh;->g:I

    .line 29
    .line 30
    iput v0, p0, Lhhg;->g:I

    .line 31
    .line 32
    iget p1, p1, Lhhh;->h:I

    .line 33
    .line 34
    iput p1, p0, Lhhg;->h:I

    .line 35
    .line 36
    return-void
.end method
