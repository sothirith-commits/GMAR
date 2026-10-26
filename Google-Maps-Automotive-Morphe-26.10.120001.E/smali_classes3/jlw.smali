.class public final Ljlw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljkp;
.implements Lttv;


# instance fields
.field public final a:Ltso;

.field public b:Lmbq;

.field private final c:Lmbr;

.field private final d:Lmts;

.field private final e:Lmhs;

.field private final f:Ljava/lang/Runnable;

.field private final g:Z


# direct methods
.method public constructor <init>(Lmbr;Lmts;Ltso;Lmhs;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljlw;->c:Lmbr;

    .line 8
    .line 9
    iput-object p2, p0, Ljlw;->d:Lmts;

    .line 10
    .line 11
    iput-object p3, p0, Ljlw;->a:Ltso;

    .line 12
    .line 13
    iput-object p4, p0, Ljlw;->e:Lmhs;

    .line 14
    .line 15
    iput-object p5, p0, Ljlw;->f:Ljava/lang/Runnable;

    .line 16
    .line 17
    iput-boolean p6, p0, Ljlw;->g:Z

    .line 18
    .line 19
    invoke-interface {p1}, Lmbr;->c()Laord;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p3}, Laord;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lmbq;

    .line 28
    .line 29
    iput-object p3, p0, Ljlw;->b:Lmbq;

    .line 30
    .line 31
    check-cast p4, Ljgn;

    .line 32
    .line 33
    iget-object p3, p4, Ljgn;->b:Laokl;

    .line 34
    .line 35
    invoke-interface {p1}, Lmbr;->c()Laord;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p4, Lhwj;

    .line 40
    .line 41
    const/16 p5, 0xf

    .line 42
    .line 43
    invoke-direct {p4, p0, p5}, Lhwj;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3, p1, p4}, Lmts;->c(Laokl;Laoow;Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final c()Lttw;
    .locals 0

    .line 1
    iget-object p0, p0, Ljlw;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lttw;->a:Lttw;

    .line 7
    .line 8
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ljlw;->b:Lmbq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmbq;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Laoba;

    .line 16
    .line 17
    invoke-direct {p0}, Laoba;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljlw;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const-string p0, "NavigationSearchOfflineRetryItemModelImpl"

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final kD()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljlw;->d:Lmts;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmts;->kD()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kG()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljlw;->d:Lmts;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmts;->kG()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
