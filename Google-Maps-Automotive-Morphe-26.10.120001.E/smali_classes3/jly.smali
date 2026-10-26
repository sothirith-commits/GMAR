.class public final Ljly;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lttv;
.implements Ltty;


# instance fields
.field public final a:Ltso;

.field public final b:Ljava/lang/Runnable;

.field public final c:Lrqr;

.field public d:Z

.field public e:Z

.field private final f:Lmbr;

.field private final g:Lmts;

.field private h:Z

.field private final i:Ljbt;


# direct methods
.method public constructor <init>(Ltso;Lmbr;Ljbt;Lmts;Laokl;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ljly;->a:Ltso;

    .line 14
    .line 15
    iput-object p2, p0, Ljly;->f:Lmbr;

    .line 16
    .line 17
    iput-object p3, p0, Ljly;->i:Ljbt;

    .line 18
    .line 19
    iput-object p4, p0, Ljly;->g:Lmts;

    .line 20
    .line 21
    iput-object p6, p0, Ljly;->b:Ljava/lang/Runnable;

    .line 22
    .line 23
    sget-object p1, Lakpr;->gO:Lacjm;

    .line 24
    .line 25
    invoke-static {p1}, Lrrk;->c(Lacjm;)Lrqr;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ljly;->c:Lrqr;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Ljly;->e:Z

    .line 33
    .line 34
    const/4 p6, 0x2

    .line 35
    new-array p6, p6, [Laoow;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {p2}, Lmbr;->c()Laord;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    aput-object p2, p6, v0

    .line 43
    .line 44
    iget-object p2, p3, Ljbt;->b:Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p2, p6, p1

    .line 47
    .line 48
    invoke-static {p6}, Laopx;->c([Laoow;)Laoow;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lhwj;

    .line 53
    .line 54
    const/16 p3, 0x10

    .line 55
    .line 56
    invoke-direct {p2, p0, p3}, Lhwj;-><init>(Ljly;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4, p5, p1, p2}, Lmts;->c(Laokl;Laoow;Ljava/util/function/Consumer;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final c(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljly;->h:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Ljly;->d:Z

    .line 4
    .line 5
    iget-object p1, p0, Ljly;->a:Ltso;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ltso;->a(Ltty;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljly;->f:Lmbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lmbr;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Ljly;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Ljly;->i:Ljbt;

    .line 14
    .line 15
    iget-object p0, p0, Ljbt;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p0}, Laord;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :cond_1
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, -0x1da5df0d

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final kD()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljly;->g:Lmts;

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
    iget-object p0, p0, Ljly;->g:Lmts;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmts;->kG()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
