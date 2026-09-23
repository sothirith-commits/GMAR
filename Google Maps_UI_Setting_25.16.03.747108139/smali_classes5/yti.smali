.class public final Lyti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lytw;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lkpu;

.field private final c:Lbdqq;

.field private final d:Lazhw;


# direct methods
.method public constructor <init>(Lytj;Lbvcf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lytj;->b(Lytj;)Lyrl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p2}, Lyrl;->l(Lbvcf;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :cond_0
    iput-object v0, p0, Lyti;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lytj;->b(Lytj;)Lyrl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p2}, Lyrl;->f(Lbvcf;)Lkpu;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lyti;->b:Lkpu;

    .line 27
    .line 28
    invoke-static {p1}, Lytj;->b(Lytj;)Lyrl;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1, p2}, Lyrl;->i(Lbvcf;)Lbdqq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lyti;->c:Lbdqq;

    .line 37
    .line 38
    sget-object p1, Lazhw;->b:Lazhw;

    .line 39
    .line 40
    iput-object p1, p0, Lyti;->d:Lazhw;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()Lkpu;
    .locals 1

    .line 1
    iget-object v0, p0, Lyti;->b:Lkpu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c()Lyzt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lyti;->d:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lyti;->c:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyti;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final bridge synthetic i()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
