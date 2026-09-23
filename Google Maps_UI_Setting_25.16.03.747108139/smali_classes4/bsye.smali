.class public final Lbsye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtbh;


# static fields
.field public static final a:Lbsye;

.field public static final b:Lbtbe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbsye;

    .line 2
    .line 3
    invoke-direct {v0}, Lbsye;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbsye;->a:Lbsye;

    .line 7
    .line 8
    new-instance v0, Lbsvf;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbsvf;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lbtbe;

    .line 16
    .line 17
    const-class v2, Lbtal;

    .line 18
    .line 19
    const-class v3, Lbsue;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v0}, Lbtbe;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lbtbd;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lbsye;->b:Lbtbe;

    .line 25
    .line 26
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
    const-class v0, Lbsue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lbsue;

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
    if-ge v1, v2, :cond_3

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
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p3, v2}, Lbtbf;->a(Lbsun;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lbsue;

    .line 32
    .line 33
    iget-object v3, v2, Lbsun;->c:Ljava/lang/Object;

    .line 34
    .line 35
    instance-of v4, v3, Lbsyd;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    check-cast v3, Lbsyd;

    .line 40
    .line 41
    invoke-virtual {v3}, Lbsyd;->c()Lbtfr;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    instance-of v4, v3, Lbtal;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    check-cast v3, Lbtal;

    .line 51
    .line 52
    iget-object v3, v3, Lbtal;->b:Lbtfr;

    .line 53
    .line 54
    :goto_1
    iget v2, v2, Lbsun;->a:I

    .line 55
    .line 56
    new-instance v2, Lbspd;

    .line 57
    .line 58
    invoke-direct {v2}, Lbspd;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v2, v0}, Lbspd;->z(Lbtfr;Ljava/lang/Object;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 66
    .line 67
    check-cast v3, Lbsuh;

    .line 68
    .line 69
    invoke-static {v3}, Lhuj;->q(Lbsuh;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p2}, Lbtan;->a()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    sget-object p2, Lbtas;->a:Lbtas;

    .line 87
    .line 88
    invoke-virtual {p2}, Lbtas;->a()V

    .line 89
    .line 90
    .line 91
    :cond_4
    new-instance p2, Lbsyh;

    .line 92
    .line 93
    invoke-virtual {p1}, Lbsuo;->c()Lbsun;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p3, v0}, Lbtbf;->a(Lbsun;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Lbsue;

    .line 102
    .line 103
    invoke-virtual {p1}, Lbsuo;->c()Lbsun;

    .line 104
    .line 105
    .line 106
    sget-object p1, Lbtbc;->a:Lbtfr;

    .line 107
    .line 108
    invoke-direct {p2}, Lbsyh;-><init>()V

    .line 109
    .line 110
    .line 111
    return-object p2
.end method
