.class public final Lbtbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtbh;


# static fields
.field public static final a:Lbtbx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbtbx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbtbx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbtbx;->a:Lbtbx;

    .line 7
    .line 8
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
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lbtbw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lbtbw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c(Lbsuo;Lbtan;Lbtbf;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lbsuo;->c()Lbsun;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Lbsuo;->a()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lbsuo;->b(I)Lbsun;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v2, Lbsun;->d:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v4, Lbsuj;->a:Lbsuj;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p3, v2}, Lbtbf;->a(Lbsun;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lbtbw;

    .line 36
    .line 37
    iget-object v2, v2, Lbsun;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lbsuh;

    .line 40
    .line 41
    invoke-static {v2}, Lbtga;->u(Lbsuh;)Lbtfr;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v3, v0}, Lbspd;->z(Lbtfr;Ljava/lang/Object;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p3, p2}, Lbtbf;->a(Lbsun;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lbtbw;

    .line 56
    .line 57
    new-instance p1, Lbtcl;

    .line 58
    .line 59
    sget-object p2, Lbtbc;->a:Lbtfr;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-direct {p1, p2}, Lbtcl;-><init>([B)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method
