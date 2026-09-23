.class public final Lapei;
.super Lapeu;
.source "PG"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Lbdqq;

.field public d:Ljava/lang/String;

.field public e:Lbdqq;

.field public f:Lazhw;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Runnable;

.field private k:Lbqpa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapeu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lapev;
    .locals 12

    .line 1
    iget-object v3, p0, Lapei;->k:Lbqpa;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    iget-object v8, p0, Lapei;->g:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v8, :cond_0

    .line 8
    .line 9
    iget-object v9, p0, Lapei;->h:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v9, :cond_0

    .line 12
    .line 13
    iget-object v10, p0, Lapei;->i:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v10, :cond_0

    .line 16
    .line 17
    iget-object v11, p0, Lapei;->j:Ljava/lang/Runnable;

    .line 18
    .line 19
    if-eqz v11, :cond_0

    .line 20
    .line 21
    new-instance v0, Lapej;

    .line 22
    .line 23
    iget-object v1, p0, Lapei;->a:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iget-object v2, p0, Lapei;->b:Ljava/lang/CharSequence;

    .line 26
    .line 27
    iget-object v4, p0, Lapei;->c:Lbdqq;

    .line 28
    .line 29
    iget-object v5, p0, Lapei;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, p0, Lapei;->e:Lbdqq;

    .line 32
    .line 33
    iget-object v7, p0, Lapei;->f:Lazhw;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v11}, Lapej;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbqpa;Lbdqq;Ljava/lang/String;Lbdqq;Lazhw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final b(Lbqpa;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapei;->k:Lbqpa;

    .line 5
    .line 6
    return-void
.end method
