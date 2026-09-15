.class public final Lrtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrtp;


# static fields
.field public static final a:Lrtl;

.field private static final b:Lrth;

.field private static final c:Lrth;

.field private static final d:Lbgxj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lrtl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lrtl;->a:Lrtl;

    .line 8
    .line 9
    sget-object v0, Lrtk;->a:Lrte;

    .line 10
    .line 11
    sget-object v0, Lrtk;->a:Lrte;

    .line 12
    .line 13
    sput-object v0, Lrtl;->b:Lrth;

    .line 14
    .line 15
    sget-object v0, Lrtk;->b:Lrtg;

    .line 16
    .line 17
    sput-object v0, Lrtl;->c:Lrth;

    .line 18
    .line 19
    sget-object v0, Lurv;->at:Lbgyd;

    .line 20
    .line 21
    sget-object v1, Lusm;->a:Lbgyd;

    .line 22
    .line 23
    new-instance v2, Lusm;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v1, v1, v0, v0}, Lusm;-><init>(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)V

    .line 27
    .line 28
    sget-object v0, Luog;->a:Luog;

    .line 29
    .line 30
    new-instance v1, Luoi;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0}, Luoi;-><init>(Lumr;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1}, Lusc;->m(Lusm;Lbgxj;)Lbgxj;

    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    sget-object v3, Lurv;->av:Lbgyd;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lbgwk;->h(Lbgyd;)Lbgyd;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2, v3, v4, v1}, Lbisl;->C(Lbgxj;Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgxj;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    sput-object v0, Lrtl;->d:Lbgxj;

    .line 70
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lrth;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lrtl;->b:Lrth;

    .line 3
    return-object p0
.end method

.method public final b()Lrth;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lrtl;->c:Lrth;

    .line 3
    return-object p0
.end method

.method public final c()Lbgxj;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lrtl;->d:Lbgxj;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of p0, p1, Lrtl;

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lrtl;

    .line 13
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, -0xef4d2d6

    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "AttachedTopNoDropShadow"

    .line 3
    return-object p0
.end method
