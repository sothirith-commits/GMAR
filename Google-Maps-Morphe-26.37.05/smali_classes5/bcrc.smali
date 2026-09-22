.class public final Lbcrc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/function/Supplier;

.field public static final b:Ljava/util/function/Supplier;

.field public static final c:Ljava/util/function/Supplier;

.field public static final d:Ljava/util/function/Supplier;

.field public static final e:Ljava/util/function/Supplier;

.field public static final f:Ljava/util/function/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbcqu;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbcqu;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lbcrc;->a:Ljava/util/function/Supplier;

    .line 9
    .line 10
    new-instance v0, Lbcqu;

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbcqu;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Lbcrc;->b:Ljava/util/function/Supplier;

    .line 17
    .line 18
    new-instance v0, Lbcqu;

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lbcqu;-><init>(I)V

    .line 23
    .line 24
    sput-object v0, Lbcrc;->c:Ljava/util/function/Supplier;

    .line 25
    .line 26
    new-instance v0, Lbcqu;

    .line 27
    const/4 v1, 0x4

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lbcqu;-><init>(I)V

    .line 31
    .line 32
    sput-object v0, Lbcrc;->d:Ljava/util/function/Supplier;

    .line 33
    .line 34
    new-instance v0, Lbcqu;

    .line 35
    const/4 v1, 0x5

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lbcqu;-><init>(I)V

    .line 39
    .line 40
    sput-object v0, Lbcrc;->e:Ljava/util/function/Supplier;

    .line 41
    .line 42
    new-instance v0, Lbcqu;

    .line 43
    const/4 v1, 0x6

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Lbcqu;-><init>(I)V

    .line 47
    .line 48
    sput-object v0, Lbcrc;->f:Ljava/util/function/Supplier;

    .line 49
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lbgtd;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string v1, "No layout for: "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method
