.class public final Lchnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchnl;


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
    new-instance v4, Lbqyk;

    .line 4
    .line 5
    const-string v0, "CLIENT_LOGGING_PROD"

    .line 6
    .line 7
    invoke-direct {v4, v0}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x1

    .line 12
    const-string v1, "45415027"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v3, "com.google.android.libraries.performance.primes"

    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Lbncc;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lchnm;->a:Lbnbx;

    .line 22
    .line 23
    new-instance v2, Lchdr;

    .line 24
    .line 25
    const/16 v0, 0x11

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lchdr;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    const-string v1, "8"

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    move-object v4, v3

    .line 35
    const-string v3, "EOgHGAQ"

    .line 36
    .line 37
    invoke-static/range {v1 .. v7}, Lbncc;->f(Ljava/lang/String;Lbncb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v3, v4

    .line 42
    move-object v4, v5

    .line 43
    sput-object v0, Lchnm;->b:Lbnbx;

    .line 44
    .line 45
    const-string v1, "45401381"

    .line 46
    .line 47
    move-object v4, v3

    .line 48
    const-wide/32 v2, 0x36ee80

    .line 49
    .line 50
    .line 51
    invoke-static/range {v1 .. v7}, Lbncc;->c(Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v3, v4

    .line 56
    move-object v4, v5

    .line 57
    sput-object v0, Lchnm;->c:Lbnbx;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    const-string v1, "45420903"

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static/range {v1 .. v6}, Lbncc;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lchnm;->d:Lbnbx;

    .line 68
    .line 69
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
    sget-object v0, Lchnm;->c:Lbnbx;

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

.method public final b(Landroid/content/Context;)Lckzf;
    .locals 1

    .line 1
    sget-object v0, Lchnm;->b:Lbnbx;

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

.method public final c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lchnm;->a:Lbnbx;

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

.method public final d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lchnm;->d:Lbnbx;

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
