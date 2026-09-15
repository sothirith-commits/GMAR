.class public final Lmky;
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
    new-array v1, v0, [Lmkr;

    .line 3
    .line 4
    sget-object v2, Lmkr;->b:Lmkr;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, Lmkr;->a:Lmkr;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    invoke-static {v1}, Lclqq;->t([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lmky;->a:Ljava/util/Set;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    new-array v1, v1, [Lmkp;

    .line 22
    .line 23
    sget-object v2, Lmkp;->a:Lmkp;

    .line 24
    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    sget-object v2, Lmkp;->c:Lmkp;

    .line 28
    .line 29
    aput-object v2, v1, v4

    .line 30
    .line 31
    sget-object v2, Lmkp;->b:Lmkp;

    .line 32
    .line 33
    aput-object v2, v1, v0

    .line 34
    .line 35
    invoke-static {v1}, Lclqq;->t([Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lmky;->b:Ljava/util/Set;

    .line 40
    .line 41
    sget-object v0, Lmkp;->e:Lmkp;

    .line 42
    .line 43
    invoke-static {v0}, Lclqq;->r(Ljava/lang/Object;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lmky;->c:Ljava/util/Set;

    .line 48
    .line 49
    return-void
.end method
