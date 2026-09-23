.class public final Lbalg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbalr;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Lbalh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbalr;->a:Lbalr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lbalr;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, v1, Lbalr;->c:I

    .line 16
    .line 17
    iget v2, v1, Lbalr;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lbalr;->b:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbalr;

    .line 28
    .line 29
    sput-object v0, Lbalg;->a:Lbalr;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lbalf;Landroid/content/Context;Lbgay;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbalg;->b:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Lbals;->a:Lbals;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcefk;

    .line 18
    .line 19
    sget-object v1, Lbalt;->a:Lbalt;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 33
    .line 34
    check-cast v2, Lbalt;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v3, v2, Lbalt;->b:I

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x4

    .line 42
    .line 43
    iput v3, v2, Lbalt;->b:I

    .line 44
    .line 45
    iput-object p2, v2, Lbalt;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object p2, v0, Lcefk;->instance:Lcefq;

    .line 51
    .line 52
    check-cast p2, Lbals;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lbalt;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v1, p2, Lbals;->d:Lbalt;

    .line 64
    .line 65
    iget v1, p2, Lbals;->b:I

    .line 66
    .line 67
    or-int/lit8 v1, v1, 0x4

    .line 68
    .line 69
    iput v1, p2, Lbals;->b:I

    .line 70
    .line 71
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lbals;

    .line 76
    .line 77
    iput-object p2, p3, Lbgay;->c:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p3, p1}, Lbgay;->f(Lbalf;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p3, Lbgay;->a:Z

    .line 84
    .line 85
    invoke-virtual {p3}, Lbgay;->e()Lbalh;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p0, Lbalg;->c:Lbalh;

    .line 90
    .line 91
    new-instance p3, Lclgs;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-direct {p3, p0, v0}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p2, Lbalh;->d:Lcimd;

    .line 98
    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/4 p1, 0x0

    .line 103
    :goto_0
    const-string v0, "Can\'t add observer. The interaction has already started."

    .line 104
    .line 105
    invoke-static {p1, v0}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p2, Lbalh;->c:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    return-void
.end method
