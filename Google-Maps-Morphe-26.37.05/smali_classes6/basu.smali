.class public final Lbasu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;

.field public static final b:Lchro;


# instance fields
.field public final c:Lcpuk;

.field public final d:Lcpuk;

.field public final e:Lcpuk;

.field public final f:Lajzi;

.field public g:Lcfzk;

.field public final h:Lchrp;

.field public i:Lawhf;

.field public j:Lawhf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "basu"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbasu;->a:Lbwny;

    .line 9
    .line 10
    sget-object v0, Lchro;->aq:Lchro;

    .line 11
    .line 12
    sput-object v0, Lbasu;->b:Lchro;

    .line 13
    return-void
.end method

.method public constructor <init>(Lcpuk;Lcpuk;Lcpuk;Lajzi;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lchrp;->a:Lchrp;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lbvmw;

    .line 12
    .line 13
    sget-object v1, Lbasu;->b:Lchro;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 17
    .line 18
    iget-object v2, v0, Lbvmw;->instance:Lcmes;

    .line 19
    .line 20
    check-cast v2, Lchrp;

    .line 21
    .line 22
    iget v1, v1, Lchro;->aL:I

    .line 23
    .line 24
    iput v1, v2, Lchrp;->c:I

    .line 25
    .line 26
    iget v1, v2, Lchrp;->b:I

    .line 27
    const/4 v3, 0x1

    .line 28
    or-int/2addr v1, v3

    .line 29
    .line 30
    iput v1, v2, Lchrp;->b:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 34
    .line 35
    iget-object v1, v0, Lbvmw;->instance:Lcmes;

    .line 36
    .line 37
    check-cast v1, Lchrp;

    .line 38
    .line 39
    iput v3, v1, Lchrp;->d:I

    .line 40
    .line 41
    iget v2, v1, Lchrp;->b:I

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x2

    .line 44
    .line 45
    iput v2, v1, Lchrp;->b:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lchrp;

    .line 52
    .line 53
    iput-object v0, p0, Lbasu;->h:Lchrp;

    .line 54
    .line 55
    iput-object p1, p0, Lbasu;->c:Lcpuk;

    .line 56
    .line 57
    iput-object p2, p0, Lbasu;->d:Lcpuk;

    .line 58
    .line 59
    iput-object p3, p0, Lbasu;->e:Lcpuk;

    .line 60
    .line 61
    iput-object p4, p0, Lbasu;->f:Lajzi;

    .line 62
    return-void
.end method

.method public static b(Lawhf;Lgce;Lgce;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p0}, Lgce;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lgce;->accept(Ljava/lang/Object;)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Lgce;->accept(Ljava/lang/Object;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbasu;->g:Lcfzk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
