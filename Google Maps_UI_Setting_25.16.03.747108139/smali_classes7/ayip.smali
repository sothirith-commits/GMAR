.class public final Layip;
.super Layhy;
.source "PG"


# instance fields
.field public a:Lazhw;

.field public b:Landroid/view/View$OnClickListener;

.field public c:Lmko;

.field public d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:Z

.field private g:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Layhy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Layhz;
    .locals 9

    .line 1
    iget-byte v0, p0, Layip;->g:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, Layip;->e:Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-object v5, p0, Layip;->b:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    new-instance v2, Layiq;

    .line 15
    .line 16
    iget-object v3, p0, Layip;->a:Lazhw;

    .line 17
    .line 18
    iget-object v6, p0, Layip;->c:Lmko;

    .line 19
    .line 20
    iget-object v7, p0, Layip;->d:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-boolean v8, p0, Layip;->f:Z

    .line 23
    .line 24
    invoke-direct/range {v2 .. v8}, Layiq;-><init>(Lazhw;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lmko;Ljava/lang/CharSequence;Z)V

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

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Layip;->f:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Layip;->g:B

    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layip;->e:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
.end method
