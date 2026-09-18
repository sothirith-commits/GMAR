.class public final Lkpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxw;
.implements Ltlb;


# static fields
.field public static final synthetic a:[Lanww;


# instance fields
.field public final b:Ltju;

.field public final c:Lanwb;

.field private final synthetic d:Lmmq;

.field private final e:Lmau;

.field private final f:Lmaw;

.field private final g:Lixc;

.field private final h:Lei;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lanww;

    .line 3
    .line 4
    new-instance v1, Lanvj;

    .line 5
    .line 6
    const-string v2, "isDriverRestrictionEnabled"

    .line 7
    .line 8
    const-string v3, "isDriverRestrictionEnabled()Z"

    .line 9
    .line 10
    const-class v4, Lkpl;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Lanvj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Lkpl;->a:[Lanww;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ltju;Lei;Lgpn;Lixc;Lmmq;Lmau;Lmaw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p5, p0, Lkpl;->d:Lmmq;

    .line 14
    .line 15
    iput-object p1, p0, Lkpl;->b:Ltju;

    .line 16
    .line 17
    iput-object p2, p0, Lkpl;->h:Lei;

    .line 18
    .line 19
    iput-object p4, p0, Lkpl;->g:Lixc;

    .line 20
    .line 21
    iput-object p6, p0, Lkpl;->e:Lmau;

    .line 22
    .line 23
    iput-object p7, p0, Lkpl;->f:Lmaw;

    .line 24
    .line 25
    invoke-virtual {p3}, Lgpn;->e()Laogg;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Laogg;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lkpk;

    .line 34
    .line 35
    invoke-direct {p2, p1, p0}, Lkpk;-><init>(Ljava/lang/Object;Lkpl;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lkpl;->c:Lanwb;

    .line 39
    .line 40
    invoke-interface {p6}, Lmau;->kI()Lanzm;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p3}, Lgpn;->e()Laogg;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance p3, Ljho;

    .line 49
    .line 50
    const/16 p4, 0x11

    .line 51
    .line 52
    invoke-direct {p3, p0, p4}, Ljho;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p5, p1, p2, p3}, Lmmq;->c(Lanzm;Laody;Ljava/util/function/Consumer;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final e()Z
    .locals 2

    .line 1
    sget-object v0, Lkpl;->a:[Lanww;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lkpl;->c:Lanwb;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lanwb;->c(Lanww;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method


# virtual methods
.method public final c()Ltlc;
    .locals 1

    .line 1
    invoke-direct {p0}, Lkpl;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lkpl;->g:Lixc;

    .line 8
    .line 9
    invoke-virtual {p0}, Lixc;->n()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lkpl;->f:Lmaw;

    .line 14
    .line 15
    iget-object p0, p0, Lkpl;->h:Lei;

    .line 16
    .line 17
    invoke-virtual {p0}, Lei;->N()Lmau;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, p0}, Lmaw;->c(Lmau;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object p0, Ltlc;->a:Ltlc;

    .line 25
    .line 26
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lkpl;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final kM()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkpl;->d:Lmmq;

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
    iget-object p0, p0, Lkpl;->d:Lmmq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmmq;->kP()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
