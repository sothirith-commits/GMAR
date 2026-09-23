.class public final Lchob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchoa;


# static fields
.field public static final a:Lbnbx;

.field public static final b:Lbnbx;

.field public static final c:Lbnbx;

.field public static final d:Lbnbx;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lbqxu;->a:Lbqxu;

    .line 2
    .line 3
    new-instance v5, Lbqyk;

    .line 4
    .line 5
    const-string v0, "CLIENT_LOGGING_PROD"

    .line 6
    .line 7
    invoke-direct {v5, v0}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x1

    .line 12
    const-string v1, "45641094"

    .line 13
    .line 14
    const-wide/16 v2, 0x2

    .line 15
    .line 16
    const-string v4, "com.google.android.libraries.performance.primes"

    .line 17
    .line 18
    invoke-static/range {v1 .. v7}, Lbncc;->c(Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lchob;->a:Lbnbx;

    .line 23
    .line 24
    move-object v3, v4

    .line 25
    move-object v4, v5

    .line 26
    const/4 v5, 0x1

    .line 27
    const-string v1, "3"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lbncc;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v4

    .line 35
    move-object v4, v3

    .line 36
    sput-object v0, Lchob;->b:Lbnbx;

    .line 37
    .line 38
    const-string v1, "45357887"

    .line 39
    .line 40
    const-wide/16 v2, 0x1

    .line 41
    .line 42
    invoke-static/range {v1 .. v7}, Lbncc;->c(Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lchob;->c:Lbnbx;

    .line 47
    .line 48
    new-instance v2, Lchdr;

    .line 49
    .line 50
    const/16 v0, 0x14

    .line 51
    .line 52
    invoke-direct {v2, v0}, Lchdr;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const-string v1, "19"

    .line 56
    .line 57
    const-string v3, "EAAYAg"

    .line 58
    .line 59
    invoke-static/range {v1 .. v7}, Lbncc;->f(Ljava/lang/String;Lbncb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lchob;->d:Lbnbx;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)J
    .locals 2

    .line 1
    sget-object v0, Lchob;->a:Lbnbx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbnbx;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final b(Landroid/content/Context;)J
    .locals 2

    .line 1
    sget-object v0, Lchob;->c:Lbnbx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbnbx;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final c(Landroid/content/Context;)Lckzf;
    .locals 1

    .line 1
    sget-object v0, Lchob;->d:Lbnbx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbnbx;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lckzf;

    .line 8
    .line 9
    return-object p1
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lchob;->b:Lbnbx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbnbx;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
