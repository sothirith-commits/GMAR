.class public final Lbuje;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field static final b:Landroid/accounts/Account;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    const-string v0, "[a-z]+(_[a-z]+)*"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbuje;->a:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    sget-object v0, Lbujb;->a:Landroid/accounts/Account;

    .line 11
    .line 12
    sput-object v0, Lbuje;->b:Landroid/accounts/Account;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    const-string v6, "virtual"

    .line 17
    .line 18
    const-string v7, "managed"

    .line 19
    .line 20
    const-string v1, "default"

    .line 21
    .line 22
    const-string v2, "unused"

    .line 23
    .line 24
    const-string v3, "special"

    .line 25
    .line 26
    const-string v4, "reserved"

    .line 27
    .line 28
    const-string v5, "shared"

    .line 29
    .line 30
    .line 31
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    sput-object v0, Lbuje;->c:Ljava/util/Set;

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashSet;

    .line 48
    .line 49
    const-string v5, "directboot-cache"

    .line 50
    .line 51
    const-string v6, "external"

    .line 52
    .line 53
    const-string v1, "files"

    .line 54
    .line 55
    const-string v2, "cache"

    .line 56
    .line 57
    const-string v3, "managed"

    .line 58
    .line 59
    const-string v4, "directboot-files"

    .line 60
    .line 61
    .line 62
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    sput-object v0, Lbuje;->d:Ljava/util/Set;

    .line 77
    return-void
.end method
