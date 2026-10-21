.class public final Lkwk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lkeh;
.implements Ltuv;


# static fields
.field public static final synthetic a:[Laojc;


# instance fields
.field public final b:Lttn;

.field public final c:Laoig;

.field private final synthetic d:Lmul;

.field private final e:Lmin;

.field private final f:Lmip;

.field private final g:Lidb;

.field private final h:Ljdd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Laojc;

    .line 3
    .line 4
    new-instance v1, Laohm;

    .line 5
    .line 6
    const-string v2, "isDriverRestrictionEnabled"

    .line 7
    .line 8
    const-string v3, "isDriverRestrictionEnabled()Z"

    .line 9
    .line 10
    const-class v4, Lkwk;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Laohm;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Lkwk;->a:[Laojc;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lttn;Lidb;Lgvf;Ljdd;Lmul;Lmin;Lmip;)V
    .locals 0

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
    iput-object p5, p0, Lkwk;->d:Lmul;

    .line 11
    .line 12
    iput-object p1, p0, Lkwk;->b:Lttn;

    .line 13
    .line 14
    iput-object p2, p0, Lkwk;->g:Lidb;

    .line 15
    .line 16
    iput-object p4, p0, Lkwk;->h:Ljdd;

    .line 17
    .line 18
    iput-object p6, p0, Lkwk;->e:Lmin;

    .line 19
    .line 20
    iput-object p7, p0, Lkwk;->f:Lmip;

    .line 21
    .line 22
    invoke-virtual {p3}, Lgvf;->e()Laosn;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Laosn;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lkwj;

    .line 31
    .line 32
    invoke-direct {p2, p1, p0}, Lkwj;-><init>(Ljava/lang/Object;Lkwk;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lkwk;->c:Laoig;

    .line 36
    .line 37
    invoke-interface {p6}, Lmin;->f()Laolt;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p3}, Lgvf;->e()Laosn;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance p3, Ljrn;

    .line 46
    .line 47
    const/16 p4, 0xd

    .line 48
    .line 49
    invoke-direct {p3, p0, p4}, Ljrn;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p5, p1, p2, p3}, Lmul;->c(Laolt;Laoqe;Ljava/util/function/Consumer;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final e()Z
    .locals 2

    .line 1
    sget-object v0, Lkwk;->a:[Laojc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lkwk;->c:Laoig;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laoig;->c(Laojc;)Ljava/lang/Object;

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
.method public final c()Ltuw;
    .locals 1

    .line 1
    invoke-direct {p0}, Lkwk;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lkwk;->h:Ljdd;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljdd;->o()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lkwk;->f:Lmip;

    .line 14
    .line 15
    iget-object p0, p0, Lkwk;->g:Lidb;

    .line 16
    .line 17
    invoke-virtual {p0}, Lidb;->d()Llmn;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, p0}, Lmip;->c(Lmin;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object p0, Ltuw;->a:Ltuw;

    .line 25
    .line 26
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lkwk;->e()Z

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

.method public final kK()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkwk;->d:Lmul;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmul;->kK()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kN()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkwk;->d:Lmul;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmul;->kN()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
