.class public final Lrto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrtp;


# static fields
.field public static final a:Lrto;

.field private static final b:Lrte;

.field private static final c:Lrte;

.field private static final d:Lbgxj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lrto;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lrto;->a:Lrto;

    .line 8
    .line 9
    sget-object v0, Lrte;->a:Lrte;

    .line 10
    .line 11
    sput-object v0, Lrto;->b:Lrte;

    .line 12
    .line 13
    sput-object v0, Lrto;->c:Lrte;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    new-instance v2, Lusm;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v1, v1, v1, v1}, Lusm;-><init>(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)V

    .line 28
    .line 29
    sget-object v1, Luml;->a:Luml;

    .line 30
    .line 31
    new-instance v3, Luoi;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v1}, Luoi;-><init>(Lumr;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lusc;->m(Lusm;Lbgxj;)Lbgxj;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    sget-object v3, Lurv;->av:Lbgyd;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lbgwk;->h(Lbgyd;)Lbgyd;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, v3, v4, v0}, Lbisl;->C(Lbgxj;Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgxj;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    sput-object v0, Lrto;->d:Lbgxj;

    .line 66
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
.method public final synthetic a()Lrth;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lrto;->b:Lrte;

    .line 3
    return-object p0
.end method

.method public final synthetic b()Lrth;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lrto;->c:Lrte;

    .line 3
    return-object p0
.end method

.method public final c()Lbgxj;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lrto;->d:Lbgxj;

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
    instance-of p0, p1, Lrto;

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
    check-cast p1, Lrto;

    .line 13
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, -0x1cae19a3

    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "SquareAttachedTop"

    .line 3
    return-object p0
.end method
