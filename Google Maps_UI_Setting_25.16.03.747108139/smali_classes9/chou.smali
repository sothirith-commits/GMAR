.class public final Lchou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchot;


# static fields
.field public static final a:Lbnbx;

.field public static final b:Lbnbx;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lbqxu;->a:Lbqxu;

    .line 2
    .line 3
    const-string v0, "PROFILE_PRIMITIVES"

    .line 4
    .line 5
    const-string v1, "GMM_PRIMES"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    const-string v2, "45430882"

    .line 14
    .line 15
    const-wide/16 v3, 0x4e20

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    const-string v5, "profile_primitives_android"

    .line 19
    .line 20
    invoke-static/range {v2 .. v8}, Lbncc;->c(Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v4, v5

    .line 25
    sput-object v0, Lchou;->a:Lbnbx;

    .line 26
    .line 27
    move-object v5, v6

    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    const-string v2, "45422346"

    .line 31
    .line 32
    const-string v3, ""

    .line 33
    .line 34
    invoke-static/range {v2 .. v7}, Lbncc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lchou;->b:Lbnbx;

    .line 39
    .line 40
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
    sget-object v0, Lchou;->a:Lbnbx;

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

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lchou;->b:Lbnbx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbnbx;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method
