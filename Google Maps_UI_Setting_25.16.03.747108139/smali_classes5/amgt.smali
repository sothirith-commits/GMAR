.class public final Lamgt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbqfj;

.field public b:Ljava/lang/CharSequence;

.field public c:Lamgs;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Lbqfj;

.field private g:Lcggh;

.field private h:Ljava/lang/CharSequence;

.field private i:Lbqfj;

.field private j:Lbqfj;

.field private k:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lamgt;->a:Lbqfj;

    iput-object p1, p0, Lamgt;->f:Lbqfj;

    iput-object p1, p0, Lamgt;->i:Lbqfj;

    iput-object p1, p0, Lamgt;->j:Lbqfj;

    return-void
.end method


# virtual methods
.method public final a()Lamgu;
    .locals 13

    .line 1
    iget-byte v0, p0, Lamgt;->k:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, Lamgt;->d:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-object v5, p0, Lamgt;->b:Ljava/lang/CharSequence;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    iget-object v8, p0, Lamgt;->g:Lcggh;

    .line 15
    .line 16
    if-eqz v8, :cond_0

    .line 17
    .line 18
    iget-object v9, p0, Lamgt;->h:Ljava/lang/CharSequence;

    .line 19
    .line 20
    if-eqz v9, :cond_0

    .line 21
    .line 22
    iget-object v10, p0, Lamgt;->c:Lamgs;

    .line 23
    .line 24
    if-eqz v10, :cond_0

    .line 25
    .line 26
    new-instance v2, Lamfu;

    .line 27
    .line 28
    iget-object v3, p0, Lamgt;->a:Lbqfj;

    .line 29
    .line 30
    iget v6, p0, Lamgt;->e:I

    .line 31
    .line 32
    iget-object v7, p0, Lamgt;->f:Lbqfj;

    .line 33
    .line 34
    iget-object v11, p0, Lamgt;->i:Lbqfj;

    .line 35
    .line 36
    iget-object v12, p0, Lamgt;->j:Lbqfj;

    .line 37
    .line 38
    invoke-direct/range {v2 .. v12}, Lamfu;-><init>(Lbqfj;Ljava/lang/String;Ljava/lang/CharSequence;ILbqfj;Lcggh;Ljava/lang/CharSequence;Lamgs;Lbqfj;Lbqfj;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final b(Lazdg;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lamgt;->i:Lbqfj;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Lcggh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamgt;->g:Lcggh;

    .line 5
    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lamgt;->e:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lamgt;->k:B

    .line 5
    .line 6
    return-void
.end method

.method public final e(Lazdl;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lamgt;->j:Lbqfj;

    .line 6
    .line 7
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamgt;->h:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamgt;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
