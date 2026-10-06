.class public final Lmgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgw;


# static fields
.field public static final a:Lccqn;


# instance fields
.field public final b:Lbk;

.field public final c:Lbeop;

.field private final d:Lcpuk;

.field private final e:Lctbm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lccqn;->a:Lccqn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v1, Lccqm;->a:Lccqm;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    check-cast v1, Lccqm;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 31
    .line 32
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 33
    .line 34
    check-cast v2, Lccqn;

    .line 35
    .line 36
    iput-object v1, v2, Lccqn;->c:Ljava/lang/Object;

    .line 37
    const/4 v1, 0x2

    .line 38
    .line 39
    iput v1, v2, Lccqn;->b:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    check-cast v0, Lccqn;

    .line 49
    .line 50
    sput-object v0, Lmgx;->a:Lccqn;

    .line 51
    return-void
.end method

.method public constructor <init>(Lbk;Lcpuk;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lmgx;->b:Lbk;

    .line 12
    .line 13
    iput-object p2, p0, Lmgx;->d:Lcpuk;

    .line 14
    .line 15
    new-instance v0, Lbeop;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lbeop;-><init>([C)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    check-cast p2, Lajzi;

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Lajzi;->d()Laxre;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Laxre;->i()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    const-string p2, ""

    .line 38
    .line 39
    :cond_0
    iget-object v1, v0, Lbeop;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lbeop;

    .line 42
    .line 43
    iget-object v1, v1, Lbeop;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroid/os/Bundle;

    .line 46
    .line 47
    const-string v2, "account_name"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lbk;->getPackageName()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iget-object p2, v0, Lbeop;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Lbeop;

    .line 59
    .line 60
    iget-object p2, p2, Lbeop;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Landroid/os/Bundle;

    .line 63
    .line 64
    const-string v1, "caller_package"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    iput-object v0, p0, Lmgx;->c:Lbeop;

    .line 70
    .line 71
    new-instance p1, Lmax;

    .line 72
    .line 73
    const/16 p2, 0xa

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p0, p2}, Lmax;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iput-object p1, p0, Lmgx;->e:Lctbm;

    .line 83
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmgx;->e:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method
