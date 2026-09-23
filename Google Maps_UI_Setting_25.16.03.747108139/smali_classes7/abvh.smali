.class public final Labvh;
.super Labvl;
.source "PG"


# instance fields
.field public a:Lmbv;

.field public b:Lazhw;

.field public c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:Z

.field private f:Lbdqg;

.field private g:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labvl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Labvm;
    .locals 9

    .line 1
    iget-byte v0, p0, Labvh;->g:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v5, p0, Labvh;->a:Lmbv;

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    iget-object v6, p0, Labvh;->f:Lbdqg;

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    new-instance v2, Labvi;

    .line 15
    .line 16
    iget-object v3, p0, Labvh;->d:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget-boolean v4, p0, Labvh;->e:Z

    .line 19
    .line 20
    iget-object v7, p0, Labvh;->b:Lazhw;

    .line 21
    .line 22
    iget-object v8, p0, Labvh;->c:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-direct/range {v2 .. v8}, Labvi;-><init>(Ljava/lang/CharSequence;ZLmbv;Lbdqg;Lazhw;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final b(Lbdqg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labvh;->f:Lbdqg;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labvh;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Labvh;->e:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Labvh;->g:B

    .line 5
    .line 6
    return-void
.end method
