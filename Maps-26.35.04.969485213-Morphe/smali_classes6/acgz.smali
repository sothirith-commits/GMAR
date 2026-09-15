.class public final Lacgz;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lozu;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field public static final a:Lbgvn;

.field private static final b:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x65

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lacgz;->a:Lbgvn;

    .line 9
    .line 10
    new-instance v0, Lbsex;

    .line 11
    .line 12
    const-string v1, "BottomModulesSpaceLayout"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    sput-object v0, Lacgz;->b:Lbsex;

    .line 18
    return-void
.end method

.method public static e(Landroid/content/Context;Lnsn;Larwj;Larkw;)Lozu;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lnsn;->R()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Larwj;->k()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Larkw;->k()I

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 28
    move-result p0

    .line 29
    add-int/2addr p1, p0

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lbgvn;->h(I)Lbgvn;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Logs;->e(Lbgxi;)Lozu;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    .line 40
    :cond_0
    sget-object p0, Lacgz;->a:Lbgvn;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Logs;->e(Lbgxi;)Lozu;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Logs;->e(Lbgxi;)Lozu;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    const/4 p0, 0x3

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b090e

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    aput-object v0, p0, v1

    .line 18
    .line 19
    sget-object v0, Lbgzh;->c:Lbgzh;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    aput-object v0, p0, v1

    .line 27
    .line 28
    new-instance v0, Laccx;

    .line 29
    const/4 v1, 0x7

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Laccx;-><init>(I)V

    .line 33
    .line 34
    sget-object v1, Lbgnw;->aU:Lbgnw;

    .line 35
    .line 36
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 37
    .line 38
    new-instance v3, Lbgtu;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v1, v0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 42
    const/4 v0, 0x2

    .line 43
    .line 44
    aput-object v3, p0, v0

    .line 45
    .line 46
    new-instance v0, Lbgsu;

    .line 47
    .line 48
    const-class v1, Landroid/widget/Space;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 52
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lacgz;->b:Lbsex;

    .line 3
    return-object p0
.end method
