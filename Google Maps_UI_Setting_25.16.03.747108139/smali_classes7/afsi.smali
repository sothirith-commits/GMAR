.class public final Lafsi;
.super Lafsm;
.source "PG"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Lbdqq;

.field public d:Ljava/lang/Runnable;

.field public e:Lazhw;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/Runnable;

.field public h:Lazhw;

.field public i:Lazhw;

.field private j:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafsm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lafsn;
    .locals 11

    .line 1
    iget-object v3, p0, Lafsi;->j:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    new-instance v0, Lafsj;

    .line 6
    .line 7
    iget-object v1, p0, Lafsi;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v2, p0, Lafsi;->b:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v4, p0, Lafsi;->c:Lbdqq;

    .line 12
    .line 13
    iget-object v5, p0, Lafsi;->d:Ljava/lang/Runnable;

    .line 14
    .line 15
    iget-object v6, p0, Lafsi;->e:Lazhw;

    .line 16
    .line 17
    iget-object v7, p0, Lafsi;->f:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget-object v8, p0, Lafsi;->g:Ljava/lang/Runnable;

    .line 20
    .line 21
    iget-object v9, p0, Lafsi;->h:Lazhw;

    .line 22
    .line 23
    iget-object v10, p0, Lafsi;->i:Lazhw;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v10}, Lafsj;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbdqq;Ljava/lang/Runnable;Lazhw;Ljava/lang/CharSequence;Ljava/lang/Runnable;Lazhw;Lazhw;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafsi;->j:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
.end method
