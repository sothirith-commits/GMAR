.class public final Lbzif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzhm;


# static fields
.field public static final a:Lbzif;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbzif;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbzif;->a:Lbzif;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    .line 1
    .line 2
    const-class p0, Lbzie;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    .line 1
    .line 2
    const-class p0, Lbzie;

    .line 3
    return-object p0
.end method

.method public final synthetic c(Lbyzu;Lbzhl;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbzhz;->c(Lbyzu;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lbyzu;->d()Lbyzt;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Lbyzu;->a()I

    .line 20
    move-result v2

    .line 21
    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lbyzu;->c(I)Lbyzt;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iget-object v3, v2, Lbyzt;->c:Lbyzn;

    .line 29
    .line 30
    sget-object v4, Lbyzn;->a:Lbyzn;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v2}, Lbzhl;->a(Lbyzt;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Lbzie;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lbyzt;->a()Lbyzl;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lbzir;->d(Lbyzl;)Lbzmq;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v0}, Lbzne;->M(Lbzmq;Ljava/lang/Object;Ljava/util/Map;)V

    .line 54
    .line 55
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface {p2, p0}, Lbzhl;->a(Lbyzt;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    check-cast p0, Lbzie;

    .line 63
    .line 64
    new-instance p0, Lbzis;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lbzne;->L(Ljava/util/Map;)Lbzhg;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    return-object p0

    .line 72
    .line 73
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 74
    .line 75
    const-string p1, "keyset doesn\'t contain a valid primary key"

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0
.end method
