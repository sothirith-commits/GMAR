.class public final Lcaai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzze;


# static fields
.field public static final a:Lcaai;

.field public static final b:Lbzza;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcaai;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcaai;->a:Lcaai;

    .line 8
    .line 9
    new-instance v0, Lcaah;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcaah;-><init>(I)V

    .line 14
    .line 15
    new-instance v1, Lbzza;

    .line 16
    .line 17
    const-class v2, Lbzyk;

    .line 18
    .line 19
    const-class v3, Lbzrs;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v0}, Lbzza;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lbzyz;)V

    .line 23
    .line 24
    sput-object v1, Lcaai;->b:Lbzza;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    .line 1
    .line 2
    const-class p0, Lbzrs;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    .line 1
    .line 2
    const-class p0, Lbzrs;

    .line 3
    return-object p0
.end method

.method public final synthetic c(Lbzro;Lbzzd;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbzzs;->c(Lbzro;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    new-instance p0, Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1}, Lbzro;->a()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lbzro;->c(I)Lbzrn;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v2, v1, Lbzrn;->c:Lbzrh;

    .line 25
    .line 26
    sget-object v3, Lbzrh;->a:Lbzrh;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v1}, Lbzzd;->a(Lbzrn;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Lbzrs;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lbzrn;->a()Lbzrf;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lcaak;->d(Lbzrf;)Lcael;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    iget v1, v1, Lbzrn;->d:I

    .line 49
    .line 50
    new-instance v1, Lcaez;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1, p0}, Lcaez;->G(Lcael;Ljava/lang/Object;Ljava/util/Map;)V

    .line 57
    .line 58
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    const-class v0, Lbzym;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lbzro;->b(Ljava/lang/Class;)Lbzqz;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Lbzym;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lbzro;->d()Lbzrn;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, v0}, Lbzzd;->a(Lbzrn;)Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    check-cast p2, Lbzrs;

    .line 80
    .line 81
    new-instance p2, Lcaan;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lbzro;->d()Lbzrn;

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lcaez;->F(Ljava/util/Map;)Lbzyy;

    .line 88
    .line 89
    .line 90
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 91
    return-object p2

    .line 92
    :cond_2
    const/4 p0, 0x0

    .line 93
    throw p0

    .line 94
    .line 95
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 96
    .line 97
    const-string p1, "keyset doesn\'t contain a valid primary key"

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0
.end method
