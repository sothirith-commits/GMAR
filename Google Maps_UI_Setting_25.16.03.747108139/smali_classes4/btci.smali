.class public final Lbtci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtbh;


# static fields
.field public static final a:Lbtci;

.field public static final b:Lbtbe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbtci;

    .line 2
    .line 3
    invoke-direct {v0}, Lbtci;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbtci;->a:Lbtci;

    .line 7
    .line 8
    new-instance v0, Lbtch;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lbtch;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lbtbe;

    .line 15
    .line 16
    const-class v2, Lbtal;

    .line 17
    .line 18
    const-class v3, Lbsus;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v0}, Lbtbe;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lbtbd;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lbtci;->b:Lbtbe;

    .line 24
    .line 25
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
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lbsus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lbsus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c(Lbsuo;Lbtan;Lbtbf;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lbsuo;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lbsuo;->b(I)Lbsun;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v2, Lbsun;->d:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v4, Lbsuj;->a:Lbsuj;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3, v2}, Lbtbf;->a(Lbsun;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lbsus;

    .line 32
    .line 33
    iget-object v3, v2, Lbsun;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lbsuh;

    .line 36
    .line 37
    invoke-static {v3}, Lbtga;->u(Lbsuh;)Lbtfr;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget v2, v2, Lbsun;->a:I

    .line 42
    .line 43
    new-instance v2, Lbtga;

    .line 44
    .line 45
    invoke-direct {v2}, Lbtga;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v2, v0}, Lbspd;->z(Lbtfr;Ljava/lang/Object;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p2}, Lbtan;->a()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    sget-object p2, Lbtas;->a:Lbtas;

    .line 61
    .line 62
    invoke-virtual {p2}, Lbtas;->a()V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p1}, Lbsuo;->c()Lbsun;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p3, p2}, Lbtbf;->a(Lbsun;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lbsus;

    .line 74
    .line 75
    new-instance p2, Lbtcn;

    .line 76
    .line 77
    invoke-virtual {p1}, Lbsuo;->c()Lbsun;

    .line 78
    .line 79
    .line 80
    sget-object p1, Lbtbc;->a:Lbtfr;

    .line 81
    .line 82
    invoke-direct {p2}, Lbtcn;-><init>()V

    .line 83
    .line 84
    .line 85
    return-object p2
.end method
