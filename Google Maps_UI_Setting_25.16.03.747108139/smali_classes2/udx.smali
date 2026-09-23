.class public final Ludx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbqfj;

.field public b:Luay;

.field public c:Lbqfj;

.field public d:Lj$/time/Instant;

.field private e:Ludy;

.field private f:Z

.field private g:Z

.field private h:Ludy;

.field private i:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ludz;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbqdo;->a:Lbqdo;

    iput-object v0, p0, Ludx;->a:Lbqfj;

    iput-object v0, p0, Ludx;->c:Lbqfj;

    check-cast p1, Ludv;

    iget-object v0, p1, Ludv;->a:Ludy;

    iput-object v0, p0, Ludx;->e:Ludy;

    iget-object v0, p1, Ludv;->b:Lbqfj;

    iput-object v0, p0, Ludx;->a:Lbqfj;

    iget-object v0, p1, Ludv;->c:Luay;

    iput-object v0, p0, Ludx;->b:Luay;

    iget-boolean v0, p1, Ludv;->d:Z

    iput-boolean v0, p0, Ludx;->f:Z

    iget-object v0, p1, Ludv;->e:Lbqfj;

    iput-object v0, p0, Ludx;->c:Lbqfj;

    iget-boolean v0, p1, Ludv;->f:Z

    iput-boolean v0, p0, Ludx;->g:Z

    iget-object v0, p1, Ludv;->g:Ludy;

    iput-object v0, p0, Ludx;->h:Ludy;

    iget-object p1, p1, Ludv;->h:Lj$/time/Instant;

    iput-object p1, p0, Ludx;->d:Lj$/time/Instant;

    const/4 p1, 0x3

    iput-byte p1, p0, Ludx;->i:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Ludx;->a:Lbqfj;

    iput-object p1, p0, Ludx;->c:Lbqfj;

    return-void
.end method


# virtual methods
.method public final a()Ludz;
    .locals 10

    .line 1
    iget-byte v0, p0, Ludx;->i:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ludx;->e:Ludy;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ludx;->h:Ludy;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Ludv;

    .line 15
    .line 16
    iget-object v2, p0, Ludx;->e:Ludy;

    .line 17
    .line 18
    iget-object v3, p0, Ludx;->a:Lbqfj;

    .line 19
    .line 20
    iget-object v4, p0, Ludx;->b:Luay;

    .line 21
    .line 22
    iget-boolean v5, p0, Ludx;->f:Z

    .line 23
    .line 24
    iget-object v6, p0, Ludx;->c:Lbqfj;

    .line 25
    .line 26
    iget-boolean v7, p0, Ludx;->g:Z

    .line 27
    .line 28
    iget-object v8, p0, Ludx;->h:Ludy;

    .line 29
    .line 30
    iget-object v9, p0, Ludx;->d:Lj$/time/Instant;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v9}, Ludv;-><init>(Ludy;Lbqfj;Luay;ZLbqfj;ZLudy;Lj$/time/Instant;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ludx;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Ludx;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ludx;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ludx;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Ludx;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ludx;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Ludy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ludx;->h:Ludy;

    .line 5
    .line 6
    return-void
.end method

.method public final e(Ludy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ludx;->e:Ludy;

    .line 5
    .line 6
    return-void
.end method
