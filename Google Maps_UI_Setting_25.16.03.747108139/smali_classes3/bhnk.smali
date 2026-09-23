.class public final Lbhnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhkd;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Lbaek;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bhnk"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbhnk;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbaek;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhnk;->b:Lbaek;

    .line 5
    .line 6
    return-void
.end method

.method private final q(Lsju;I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-boolean v0, p1, Lsju;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lsju;->a:Ljava/util/EnumMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/EnumMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lbhnk;->a:Lbraj;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "RouteOptionsChange initialized by voice action carrying more than one option change."

    .line 25
    .line 26
    const/16 v2, 0x2734

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object v0, Lulf;->e:Lulf;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    sget-object v0, Lulf;->e:Lulf;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    sget-object p1, Lbzef;->K:Lbzef;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object p1, Lbzef;->J:Lbzef;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object v0, Lulf;->g:Lulf;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    sget-object p1, Lbzef;->M:Lbzef;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    sget-object p1, Lbzef;->L:Lbzef;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    sget-object v0, Lulf;->d:Lulf;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    sget-object p1, Lbzef;->O:Lbzef;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    sget-object p1, Lbzef;->N:Lbzef;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    sget-object p1, Lbhnk;->a:Lbraj;

    .line 112
    .line 113
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v0, "RouteOptionsChange initialized by voice action carrying invalid DirectionsOption."

    .line 118
    .line 119
    const/16 v1, 0x2733

    .line 120
    .line 121
    invoke-static {p1, v0, v1}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    :goto_0
    if-eqz p1, :cond_8

    .line 126
    .line 127
    iget-object v0, p0, Lbhnk;->b:Lbaek;

    .line 128
    .line 129
    invoke-virtual {v0, p2, p1}, Lbaek;->q(ILbzef;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbhjv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Lbhsg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lbhjw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lbhkl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lbhsg;Lacne;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lbhsg;Lbhhq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lbhjy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Lbhsg;Lacne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Lbhka;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lbhkc;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lbhkc;->a:Z

    .line 2
    .line 3
    iget-object p1, p1, Lbhkc;->e:Lsju;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-direct {p0, p1, v0}, Lbhnk;->q(Lsju;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    invoke-direct {p0, p1, v0}, Lbhnk;->q(Lsju;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Lbhsg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lsju;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbhnk;->q(Lsju;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic p()V
    .locals 0

    .line 1
    return-void
.end method
