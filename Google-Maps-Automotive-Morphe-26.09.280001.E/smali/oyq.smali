.class public final Loyq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:I

.field private b:I

.field private c:Ljava/lang/CharSequence;

.field private final d:Labjh;

.field private e:Loxl;

.field private f:Z

.field private g:Labjh;

.field private final h:Labjh;

.field private final i:Labjh;

.field private final j:Labjh;

.field private k:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Labho;->a:Labho;

    .line 5
    .line 6
    iput-object v0, p0, Loyq;->d:Labjh;

    .line 7
    .line 8
    iput-object v0, p0, Loyq;->g:Labjh;

    .line 9
    .line 10
    iput-object v0, p0, Loyq;->h:Labjh;

    .line 11
    .line 12
    iput-object v0, p0, Loyq;->i:Labjh;

    .line 13
    .line 14
    iput-object v0, p0, Loyq;->j:Labjh;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Loyr;
    .locals 13

    .line 1
    iget-byte v0, p0, Loyq;->k:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v3, p0, Loyq;->a:I

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v5, p0, Loyq;->c:Ljava/lang/CharSequence;

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    iget-object v7, p0, Loyq;->e:Loxl;

    .line 15
    .line 16
    if-eqz v7, :cond_1

    .line 17
    .line 18
    new-instance v2, Loyr;

    .line 19
    .line 20
    iget v4, p0, Loyq;->b:I

    .line 21
    .line 22
    iget-object v6, p0, Loyq;->d:Labjh;

    .line 23
    .line 24
    iget-boolean v8, p0, Loyq;->f:Z

    .line 25
    .line 26
    iget-object v9, p0, Loyq;->g:Labjh;

    .line 27
    .line 28
    iget-object v10, p0, Loyq;->h:Labjh;

    .line 29
    .line 30
    iget-object v11, p0, Loyq;->i:Labjh;

    .line 31
    .line 32
    iget-object v12, p0, Loyq;->j:Labjh;

    .line 33
    .line 34
    invoke-direct/range {v2 .. v12}, Loyr;-><init>(IILjava/lang/CharSequence;Labjh;Loxl;ZLabjh;Labjh;Labjh;Labjh;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v2, Loyr;->f:Labjh;

    .line 38
    .line 39
    invoke-virtual {p0}, Labjh;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Labjh;->h()Z

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_0
    iget-object v1, v2, Loyr;->g:Labjh;

    .line 52
    .line 53
    const-string v3, "Exactly one of either dataElementType or ved should be null, and the other non-null, but dataElementType is %s and ved is %s"

    .line 54
    .line 55
    invoke-static {v0, v3, p0, v1}, Laatt;->af(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public final b(Lackh;)V
    .locals 1

    .line 1
    new-instance v0, Labjq;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Labjq;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loyq;->g:Labjh;

    .line 10
    .line 11
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Loyq;->b:I

    .line 2
    .line 3
    iget-byte p1, p0, Loyq;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Loyq;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loyq;->f:Z

    .line 3
    .line 4
    iget-byte v0, p0, Loyq;->k:B

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    iput-byte v0, p0, Loyq;->k:B

    .line 10
    .line 11
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loyq;->c:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    new-instance v0, Loxl;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Loxl;-><init>(Landroid/content/Intent;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Loyq;->e:Loxl;

    .line 7
    .line 8
    return-void
.end method
