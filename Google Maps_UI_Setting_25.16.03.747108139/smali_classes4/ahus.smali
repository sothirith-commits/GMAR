.class public final Lahus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahun;


# static fields
.field private static final d:Lbraj;


# instance fields
.field public final a:Lbfpx;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/List;

.field private final e:Lbfnv;

.field private final f:Lbrqt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ahus"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahus;->d:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbrqt;Lbfpx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahus;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lahus;->c:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lahus;->f:Lbrqt;

    .line 19
    .line 20
    iput-object p2, p0, Lahus;->a:Lbfpx;

    .line 21
    .line 22
    sget-object p1, Lbfnv;->c:Lbfnv;

    .line 23
    .line 24
    new-instance p1, Lbfnt;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lbfnt;-><init>(Lbfpx;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lahus;->e:Lbfnv;

    .line 30
    .line 31
    return-void
.end method

.method private static c(ZLbfnv;Lahur;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p0, :cond_0

    .line 3
    .line 4
    const-string p0, "https://mts0.google.com/vt/icon/name=icons/spotlight/measle_8px.png&scale=4"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p0, "https://mts0.google.com/vt/icon/name=icons/spotlight/measle_night_8px.png&scale=4"

    .line 8
    .line 9
    :goto_0
    new-instance v0, Lahuq;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lahuq;-><init>(Ljava/lang/String;Lbfnv;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p0, v0}, Lahur;->a(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final d(Lbhis;ZLbfnv;Lahur;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lbhis;->f()Lbhir;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lbhir;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lahus;->d:Lbraj;

    .line 18
    .line 19
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 20
    .line 21
    invoke-interface {p1}, Lbhis;->f()Lbhir;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v2, "unhandled measle style %s"

    .line 26
    .line 27
    const/16 v3, 0x134a

    .line 28
    .line 29
    invoke-static {v1, v2, p1, v3, v0}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p3, p4}, Lahus;->c(ZLbfnv;Lahur;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    invoke-interface {p1}, Lbhis;->j()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-interface {p1}, Lbhis;->g()Lcbgh;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    iget-object p4, p4, Lcbgh;->f:Lcbgg;

    .line 46
    .line 47
    if-nez p4, :cond_1

    .line 48
    .line 49
    sget-object p4, Lcbgg;->a:Lcbgg;

    .line 50
    .line 51
    :cond_1
    iget p4, p4, Lcbgg;->b:I

    .line 52
    .line 53
    and-int/lit8 p4, p4, 0x4

    .line 54
    .line 55
    if-eqz p4, :cond_3

    .line 56
    .line 57
    invoke-interface {p1}, Lbhis;->g()Lcbgh;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lcbgh;->f:Lcbgg;

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    sget-object p1, Lcbgg;->a:Lcbgg;

    .line 66
    .line 67
    :cond_2
    iget p1, p1, Lcbgg;->e:I

    .line 68
    .line 69
    invoke-virtual {p3, p1}, Lbfnv;->e(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_3
    iget-object p4, p0, Lahus;->f:Lbrqt;

    .line 75
    .line 76
    invoke-interface {p1}, Lbhis;->g()Lcbgh;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Lcbgh;->f:Lcbgg;

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    sget-object p1, Lcbgg;->a:Lcbgg;

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p4, p1, p2}, Lbrqt;->a(Lcbgg;Z)Lbzua;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p3, p1}, Lbfnv;->d(Lbzua;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_5
    invoke-static {p2, p3, p4}, Lahus;->c(ZLbfnv;Lahur;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method


# virtual methods
.method public final a(Lbhis;Z)Lbfpp;
    .locals 2

    .line 1
    new-instance v0, Lahup;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lahup;-><init>(Lahus;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lahus;->e:Lbfnv;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v1, v0}, Lahus;->d(Lbhis;ZLbfnv;Lahur;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbfpp;

    .line 13
    .line 14
    return-object p1
.end method

.method public final b(Lbhis;Z)Lbfqq;
    .locals 2

    .line 1
    new-instance v0, Lahuo;

    .line 2
    .line 3
    invoke-direct {v0}, Lahuo;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbfnv;->c:Lbfnv;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v1, v0}, Lahus;->d(Lbhis;ZLbfnv;Lahur;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbfqq;

    .line 13
    .line 14
    return-object p1
.end method
