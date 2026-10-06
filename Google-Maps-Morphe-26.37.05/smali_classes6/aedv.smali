.class public final synthetic Laedv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;Lbvpf;Lcom/android/extensions/xr/XrExtensions;Lcpkd;Lolk;I)V
    .locals 0

    .line 1
    .line 2
    iput p6, p0, Laedv;->f:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laedv;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Laedv;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Laedv;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Laedv;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Laedv;->b:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ldcu;Ladmy;Lkotlin/jvm/functions/Function1;Ladmy;Ldxo;I)V
    .locals 0

    .line 17
    iput p6, p0, Laedv;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laedv;->d:Ljava/lang/Object;

    iput-object p2, p0, Laedv;->c:Ljava/lang/Object;

    iput-object p3, p0, Laedv;->a:Ljava/lang/Object;

    iput-object p4, p0, Laedv;->e:Ljava/lang/Object;

    iput-object p5, p0, Laedv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Laeej;Laglq;Lbjsg;Laedz;I)V
    .locals 0

    .line 18
    iput p6, p0, Laedv;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laedv;->a:Ljava/lang/Object;

    iput-object p2, p0, Laedv;->b:Ljava/lang/Object;

    iput-object p3, p0, Laedv;->c:Ljava/lang/Object;

    iput-object p4, p0, Laedv;->e:Ljava/lang/Object;

    iput-object p5, p0, Laedv;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Laedv;->f:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laedv;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Laedv;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Laedv;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;

    .line 17
    .line 18
    check-cast v1, Lbvpf;

    .line 19
    .line 20
    check-cast v0, Lcom/android/extensions/xr/XrExtensions;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->d(Lbvpf;Lcom/android/extensions/xr/XrExtensions;)V

    .line 24
    .line 25
    iget-object v0, v2, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->p:Lawma;

    .line 26
    .line 27
    iget-object v1, p0, Laedv;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lolk;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lawma;->ba(Lolk;)Laywx;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object p0, p0, Laedv;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lcpkd;

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0, v1}, Laywx;->aF(Lcpkd;Lbxkg;)V

    .line 42
    .line 43
    sget-object p0, Lctcg;->a:Lctcg;

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Laedv;->c:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ladmy;->a()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    const-string v0, ""

    .line 56
    .line 57
    :goto_0
    iget-object v2, p0, Laedv;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v3, p0, Laedv;->e:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v4, p0, Laedv;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p0, p0, Laedv;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Ldcu;

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, Lehv;->cM(Ldcu;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1}, La;->o(Ldxo;Z)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    sget-object p0, Lctcg;->a:Lctcg;

    .line 77
    return-object p0

    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Laedv;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Laeei;

    .line 82
    .line 83
    iget-object v0, v0, Laeei;->a:Lcbqk;

    .line 84
    .line 85
    iget-object v2, p0, Laedv;->a:Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v0, p0, Laedv;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Laglq;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Laglq;->b(Z)V

    .line 96
    .line 97
    iget-object v0, p0, Laedv;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lbjsg;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lbjsg;->m()Lbcbe;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    const v1, 0x7f1419a8

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lbcbe;->g(I)V

    .line 110
    .line 111
    iget-object p0, p0, Laedv;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Laedz;

    .line 114
    .line 115
    iget-object p0, p0, Laedz;->h:Lbcjc;

    .line 116
    .line 117
    iput-object p0, v0, Lbcbe;->d:Lbcjc;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lbcbe;->h()Lboda;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lboda;->n()V

    .line 125
    .line 126
    sget-object p0, Lctcg;->a:Lctcg;

    .line 127
    return-object p0
.end method
