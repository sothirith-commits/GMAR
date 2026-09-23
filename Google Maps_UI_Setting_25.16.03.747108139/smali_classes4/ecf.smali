.class public final Lecf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lecc;
.implements Lebv;


# instance fields
.field public final a:Leby;

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:Ljava/lang/Object;

.field private g:Lecr;


# direct methods
.method public constructor <init>(Leby;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lecf;->c:I

    .line 6
    .line 7
    iput v0, p0, Lecf;->d:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lecf;->e:F

    .line 11
    .line 12
    iput-object p1, p0, Lecf;->a:Leby;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lecc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()Lecn;
    .locals 1

    .line 1
    iget-object v0, p0, Lecf;->g:Lecr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lecr;

    .line 6
    .line 7
    invoke-direct {v0}, Lecr;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lecf;->g:Lecr;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lecf;->g:Lecr;

    .line 13
    .line 14
    return-object v0
.end method

.method public final c(F)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lecf;->c:I

    .line 3
    .line 4
    iput v0, p0, Lecf;->d:I

    .line 5
    .line 6
    iput p1, p0, Lecf;->e:F

    .line 7
    .line 8
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lecf;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lecf;->g:Lecr;

    .line 2
    .line 3
    iget v1, p0, Lecf;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lecr;->ai(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lecf;->c:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lecf;->g:Lecr;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lecr;->d(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v0, p0, Lecf;->d:I

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lecf;->g:Lecr;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lecr;->ag(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lecf;->g:Lecr;

    .line 30
    .line 31
    iget v1, p0, Lecf;->e:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lecr;->ah(F)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final f(Lecn;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lecr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lecr;

    .line 6
    .line 7
    :goto_0
    iput-object p1, p0, Lecf;->g:Lecr;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_0
.end method
