.class public final Lchmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchmq;


# static fields
.field public static final a:Lbnbx;

.field public static final b:Lbnbx;

.field public static final c:Lbnbx;


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
    new-instance v2, Lchdr;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lchdr;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x1

    .line 19
    const-string v1, "45352879"

    .line 20
    .line 21
    const-string v3, "CAASNXByaW1lcy9mZWRlcmF0ZWRfcXVlcnkvJVBBQ0tBR0VfTkFNRSUvZGlyZWN0b3J5X3BhdGhzGiEvcHJpbWVzL2FuYWx5dGljc19kaXJlY3RvcnlfcGF0aHM"

    .line 22
    .line 23
    const-string v4, "com.google.android.libraries.performance.primes"

    .line 24
    .line 25
    invoke-static/range {v1 .. v7}, Lbncc;->f(Ljava/lang/String;Lbncb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lchmr;->a:Lbnbx;

    .line 30
    .line 31
    new-instance v2, Lchdr;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lchdr;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "45352881"

    .line 37
    .line 38
    const-string v3, "CAASOHByaW1lcy9mZWRlcmF0ZWRfcXVlcnkvJVBBQ0tBR0VfTkFNRSUvZXhjZXB0aW9uX21lc3NhZ2VzGiQvcHJpbWVzL2FuYWx5dGljc19leGNlcHRpb25fbWVzc2FnZXM"

    .line 39
    .line 40
    invoke-static/range {v1 .. v7}, Lbncc;->f(Ljava/lang/String;Lbncb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Lchmr;->b:Lbnbx;

    .line 45
    .line 46
    new-instance v2, Lchdr;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Lchdr;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string v1, "45352880"

    .line 52
    .line 53
    const-string v3, "CAASL3ByaW1lcy9mZWRlcmF0ZWRfcXVlcnkvJVBBQ0tBR0VfTkFNRSUvcnBjX3BhdGhzGhsvcHJpbWVzL2FuYWx5dGljc19ycGNfcGF0aHM"

    .line 54
    .line 55
    invoke-static/range {v1 .. v7}, Lbncc;->f(Ljava/lang/String;Lbncb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lchmr;->c:Lbnbx;

    .line 60
    .line 61
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
.method public final a(Landroid/content/Context;)Lcgus;
    .locals 1

    .line 1
    sget-object v0, Lchmr;->a:Lbnbx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbnbx;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcgus;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lcgus;
    .locals 1

    .line 1
    sget-object v0, Lchmr;->b:Lbnbx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbnbx;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcgus;

    .line 8
    .line 9
    return-object p1
.end method

.method public final c(Landroid/content/Context;)Lcgus;
    .locals 1

    .line 1
    sget-object v0, Lchmr;->c:Lbnbx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbnbx;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcgus;

    .line 8
    .line 9
    return-object p1
.end method
