.class public final Laxms;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/function/Consumer;

.field public b:Lbwkq;

.field public c:I

.field private d:I

.field private e:Lcjgl;

.field private f:Laxfj;

.field private g:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwio;->a:Lbwio;

    .line 5
    .line 6
    iput-object v0, p0, Laxms;->b:Lbwkq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Laxmt;
    .locals 9

    .line 1
    iget-byte v0, p0, Laxms;->g:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, Laxms;->e:Lcjgl;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-object v5, p0, Laxms;->f:Laxfj;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    iget v8, p0, Laxms;->c:I

    .line 15
    .line 16
    if-eqz v8, :cond_0

    .line 17
    .line 18
    new-instance v2, Laxmt;

    .line 19
    .line 20
    iget v3, p0, Laxms;->d:I

    .line 21
    .line 22
    iget-object v6, p0, Laxms;->a:Ljava/util/function/Consumer;

    .line 23
    .line 24
    iget-object v7, p0, Laxms;->b:Lbwkq;

    .line 25
    .line 26
    invoke-direct/range {v2 .. v8}, Laxmt;-><init>(ILcjgl;Laxfj;Ljava/util/function/Consumer;Lbwkq;I)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final b(Lcjgl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxms;->e:Lcjgl;

    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Laxms;->d:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Laxms;->g:B

    .line 5
    .line 6
    return-void
.end method

.method public final d(Laxfj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxms;->f:Laxfj;

    .line 5
    .line 6
    return-void
.end method
