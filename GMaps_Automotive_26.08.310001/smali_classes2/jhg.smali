.class public final Ljhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltlb;
.implements Ltle;


# instance fields
.field public final a:Ltju;

.field public final b:Ljava/lang/Runnable;

.field public final c:Lrgy;

.field public d:Z

.field public e:Z

.field private final f:Lluu;

.field private final g:Lmmq;

.field private h:Z

.field private final i:Liwy;


# direct methods
.method public constructor <init>(Ltju;Lluu;Liwy;Lmmq;Lanzm;Ljava/lang/Runnable;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljhg;->a:Ltju;

    .line 11
    .line 12
    iput-object p2, p0, Ljhg;->f:Lluu;

    .line 13
    .line 14
    iput-object p3, p0, Ljhg;->i:Liwy;

    .line 15
    .line 16
    iput-object p4, p0, Ljhg;->g:Lmmq;

    .line 17
    .line 18
    iput-object p6, p0, Ljhg;->b:Ljava/lang/Runnable;

    .line 19
    .line 20
    sget-object p1, Laken;->gN:Lacax;

    .line 21
    .line 22
    invoke-static {p1}, Lrcl;->l(Lacax;)Lrgy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ljhg;->c:Lrgy;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Ljhg;->e:Z

    .line 30
    .line 31
    const/4 p6, 0x2

    .line 32
    new-array p6, p6, [Laody;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {p2}, Lluu;->c()Laogg;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    aput-object p2, p6, v0

    .line 40
    .line 41
    iget-object p2, p3, Liwy;->b:Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p2, p6, p1

    .line 44
    .line 45
    invoke-static {p6}, Laofa;->c([Laody;)Laody;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance p3, Ljho;

    .line 50
    .line 51
    invoke-direct {p3, p0, p1}, Ljho;-><init>(Ljhg;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4, p5, p2, p3}, Lmmq;->c(Lanzm;Laody;Ljava/util/function/Consumer;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final c(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljhg;->h:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Ljhg;->d:Z

    .line 4
    .line 5
    iget-object p1, p0, Ljhg;->a:Ltju;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ltju;->a(Ltle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljhg;->f:Lluu;

    .line 2
    .line 3
    invoke-interface {v0}, Lluu;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Ljhg;->h:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Ljhg;->i:Liwy;

    .line 15
    .line 16
    iget-object p0, p0, Liwy;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p0}, Laogg;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const-string p0, "NavigationSearchRefreshButtonViewModelImpl"

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

.method public final kM()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljhg;->g:Lmmq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmmq;->kM()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kP()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljhg;->g:Lmmq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmmq;->kP()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
