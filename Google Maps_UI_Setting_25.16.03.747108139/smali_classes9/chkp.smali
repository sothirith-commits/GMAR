.class public final Lchkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchko;


# static fields
.field public static final a:Lbnbx;

.field public static final b:Lbnbx;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    sget-object v0, Lbqxu;->a:Lbqxu;

    .line 2
    .line 3
    const-string v5, "SOCIAL_AFFINITY"

    .line 4
    .line 5
    const-string v6, "SOCIAL_AFFINITY_PHOTOS"

    .line 6
    .line 7
    const-string v1, "PEOPLE_INTELLIGENCE"

    .line 8
    .line 9
    const-string v2, "PHOTOS"

    .line 10
    .line 11
    const-string v3, "PHOTOS_ANDROID_PRIMES"

    .line 12
    .line 13
    const-string v4, "SENDKIT"

    .line 14
    .line 15
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    const-string v11, "KEEP_ANDROID_PRIMES"

    .line 20
    .line 21
    const-string v12, "PEOPLE_AUTOCOMPLETE"

    .line 22
    .line 23
    const-string v7, "ANDROID_GMAIL"

    .line 24
    .line 25
    const-string v8, "GMAIL_ANDROID"

    .line 26
    .line 27
    const-string v9, "GMAIL_ANDROID_PRIMES"

    .line 28
    .line 29
    const-string v10, "GMM_PRIMES"

    .line 30
    .line 31
    invoke-static/range {v7 .. v13}, Lbqqn;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbqqn;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    const-string v0, "45572226"

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v2, "com.google.android.libraries.social.peoplekit"

    .line 41
    .line 42
    invoke-static/range {v0 .. v5}, Lbncc;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lchkp;->a:Lbnbx;

    .line 47
    .line 48
    const-string v0, "45654897"

    .line 49
    .line 50
    invoke-static/range {v0 .. v5}, Lbncc;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lchkp;->b:Lbnbx;

    .line 55
    .line 56
    const-string v0, "45662364"

    .line 57
    .line 58
    invoke-static/range {v0 .. v5}, Lbncc;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    const/4 v6, 0x0

    .line 63
    const-string v0, "45665872"

    .line 64
    .line 65
    move-object v4, v3

    .line 66
    move-object v3, v2

    .line 67
    const-wide/16 v1, 0x0

    .line 68
    .line 69
    invoke-static/range {v0 .. v6}, Lbncc;->c(Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 70
    .line 71
    .line 72
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
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lchkp;->a:Lbnbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnbx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lchkp;->b:Lbnbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnbx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
