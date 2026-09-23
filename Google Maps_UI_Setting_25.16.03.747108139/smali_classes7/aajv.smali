.class public Laajv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laajr;


# instance fields
.field public final a:Lbdih;

.field public b:I

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbdih;Laags;Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v6, p0, Laajv;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Laajv;->a:Lbdih;

    .line 12
    .line 13
    invoke-interface/range {p3 .. p4}, Laags;->a(Z)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Laajv;->b:I

    .line 18
    .line 19
    if-nez p4, :cond_0

    .line 20
    .line 21
    new-instance v7, Labvu;

    .line 22
    .line 23
    invoke-direct {v7}, Labvu;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Laaju;

    .line 27
    .line 28
    const v2, 0x7f140cd3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, ""

    .line 36
    .line 37
    sget-object v5, Lcfgf;->cH:Lbrxm;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    move-object v1, p0

    .line 41
    invoke-direct/range {v0 .. v5}, Laaju;-><init>(Laajv;ILjava/lang/String;Ljava/lang/String;Lbrxm;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v7, v0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    new-instance v7, Labvu;

    .line 52
    .line 53
    invoke-direct {v7}, Labvu;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v0, Laaju;

    .line 57
    .line 58
    const v1, 0x7f140cd5

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const v1, 0x7f140cd4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v5, Lcfgf;->cI:Lbrxm;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    move-object v1, p0

    .line 76
    invoke-direct/range {v0 .. v5}, Laaju;-><init>(Laajv;ILjava/lang/String;Ljava/lang/String;Lbrxm;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v7, Labvu;

    .line 87
    .line 88
    invoke-direct {v7}, Labvu;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v0, Laaju;

    .line 92
    .line 93
    sget v1, Laajo;->HOTEL_PRICE_SETTINGS_STAY_TOTAL_TITLE:I

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget v1, Laajo;->HOTEL_PRICE_SETTINGS_STAY_TOTAL_SUBTITLE:I

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v5, Lcfgf;->cJ:Lbrxm;

    .line 106
    .line 107
    const/4 v2, 0x2

    .line 108
    move-object v1, p0

    .line 109
    invoke-direct/range {v0 .. v5}, Laaju;-><init>(Laajv;ILjava/lang/String;Ljava/lang/String;Lbrxm;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v7, v0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Laajv;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laajv;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
