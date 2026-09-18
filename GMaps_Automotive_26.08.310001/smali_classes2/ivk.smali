.class public final Livk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livo;


# static fields
.field public static final a:Livk;

.field private static final b:Livg;

.field private static final c:Livg;

.field private static final d:Ltqi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Livk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Livk;->a:Livk;

    .line 7
    .line 8
    sget-object v0, Livj;->a:Livd;

    .line 9
    .line 10
    sget-object v0, Livj;->a:Livd;

    .line 11
    .line 12
    sput-object v0, Livk;->b:Livg;

    .line 13
    .line 14
    sget-object v0, Livj;->b:Livf;

    .line 15
    .line 16
    sput-object v0, Livk;->c:Livg;

    .line 17
    .line 18
    sget-object v0, Lmdb;->at:Ltqw;

    .line 19
    .line 20
    sget-object v1, Lmdu;->a:Ltqw;

    .line 21
    .line 22
    new-instance v2, Lmdu;

    .line 23
    .line 24
    invoke-direct {v2, v1, v1, v0, v0}, Lmdu;-><init>(Ltqw;Ltqw;Ltqw;Ltqw;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Llyo;->a:Llyo;

    .line 28
    .line 29
    new-instance v1, Llyq;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Llyq;-><init>(Llwx;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Lmdj;->m(Lmdu;Ltqi;)Ltqi;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Ltda;->aX(Ljava/lang/Number;)Ltou;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lmdb;->av:Ltqw;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Ltpm;->e(Ltqw;)Ltqw;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v1}, Ltda;->aX(Ljava/lang/Number;)Ltou;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v1}, Ltda;->aX(Ljava/lang/Number;)Ltou;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v2, v3, v4, v1}, Lrhq;->I(Ltqi;Ltqw;Ltqw;Ltqw;Ltqw;)Ltqi;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Livk;->d:Ltqi;

    .line 69
    .line 70
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Livg;
    .locals 0

    .line 1
    sget-object p0, Livk;->b:Livg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Livg;
    .locals 0

    .line 1
    sget-object p0, Livk;->c:Livg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ltqi;
    .locals 0

    .line 1
    sget-object p0, Livk;->d:Ltqi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Livk;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Livk;

    .line 12
    .line 13
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, -0xef4d2d6

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AttachedTopNoDropShadow"

    .line 2
    .line 3
    return-object p0
.end method
