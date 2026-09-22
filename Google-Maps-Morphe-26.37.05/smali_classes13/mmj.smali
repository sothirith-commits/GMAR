.class public final Lmmj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lmmb;

    .line 3
    .line 4
    sget-object v2, Lmmb;->b:Lmmb;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, Lmmb;->a:Lmmb;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    invoke-static {v1}, Lctel;->Q([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lmmj;->a:Ljava/util/Set;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    new-array v1, v1, [Lmlz;

    .line 22
    .line 23
    sget-object v2, Lmlz;->a:Lmlz;

    .line 24
    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    sget-object v2, Lmlz;->c:Lmlz;

    .line 28
    .line 29
    aput-object v2, v1, v4

    .line 30
    .line 31
    sget-object v2, Lmlz;->b:Lmlz;

    .line 32
    .line 33
    aput-object v2, v1, v0

    .line 34
    .line 35
    invoke-static {v1}, Lctel;->Q([Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lmmj;->b:Ljava/util/Set;

    .line 40
    .line 41
    sget-object v0, Lmlz;->e:Lmlz;

    .line 42
    .line 43
    invoke-static {v0}, Lctel;->O(Ljava/lang/Object;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lmmj;->c:Ljava/util/Set;

    .line 48
    .line 49
    return-void
.end method
