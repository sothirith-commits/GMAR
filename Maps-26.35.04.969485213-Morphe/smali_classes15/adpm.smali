.class public final Ladpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladpl;


# static fields
.field private static final a:Lbwul;


# instance fields
.field private final b:Lcqlh;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lpdt;

.field private final g:Lpdt;

.field private final h:Landroid/widget/ImageView$ScaleType;

.field private final i:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lckos;->a:Lckos;

    .line 2
    .line 3
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    sget-object v2, Lckos;->b:Lckos;

    .line 6
    .line 7
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 8
    .line 9
    sget-object v4, Lckos;->c:Lckos;

    .line 10
    .line 11
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 12
    .line 13
    sget-object v6, Lckos;->d:Lckos;

    .line 14
    .line 15
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Lbwul;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ladpm;->a:Lbwul;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lcqlh;Lckot;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladpm;->b:Lcqlh;

    .line 5
    .line 6
    iget-object p1, p2, Lckot;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Ladpm;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p2, Lckot;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Ladpm;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p2, Lckot;->h:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Ladpm;->e:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Lpdt;

    .line 19
    .line 20
    iget-object v0, p2, Lckot;->f:Lckpk;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lckpk;->a:Lckpk;

    .line 25
    .line 26
    :cond_0
    iget-object v0, v0, Lckpk;->c:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v1, Lbczb;->d:Lbczb;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {p1, v0, v1, v2, v3}, Lpdt;-><init>(Ljava/lang/String;Lbczm;I[B)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ladpm;->f:Lpdt;

    .line 36
    .line 37
    iget-object v0, p2, Lckot;->f:Lckpk;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v4, Lckpk;->a:Lckpk;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v4, v0

    .line 45
    :goto_0
    iget v4, v4, Lckpk;->b:I

    .line 46
    .line 47
    and-int/lit8 v4, v4, 0x2

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    new-instance p1, Lpdt;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    sget-object v0, Lckpk;->a:Lckpk;

    .line 56
    .line 57
    :cond_2
    iget-object v0, v0, Lckpk;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p1, v0, v1, v2, v3}, Lpdt;-><init>(Ljava/lang/String;Lbczm;I[B)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iput-object p1, p0, Ladpm;->g:Lpdt;

    .line 63
    .line 64
    sget-object p1, Ladpm;->a:Lbwul;

    .line 65
    .line 66
    iget v0, p2, Lckot;->g:I

    .line 67
    .line 68
    invoke-static {v0}, Lckos;->a(I)Lckos;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    sget-object v0, Lckos;->a:Lckos;

    .line 75
    .line 76
    :cond_4
    invoke-virtual {p1, v0}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/ImageView$ScaleType;

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 85
    .line 86
    :cond_5
    iput-object p1, p0, Ladpm;->h:Landroid/widget/ImageView$ScaleType;

    .line 87
    .line 88
    iget p1, p2, Lckot;->e:I

    .line 89
    .line 90
    invoke-static {p1}, La;->ch(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    const/4 p2, 0x3

    .line 98
    if-ne p1, p2, :cond_7

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    :goto_1
    const/4 v2, 0x1

    .line 102
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Ladpm;->i:Ljava/lang/Boolean;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView$ScaleType;
    .locals 0

    .line 1
    iget-object p0, p0, Ladpm;->h:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lpdt;
    .locals 1

    .line 1
    iget-object v0, p0, Ladpm;->b:Lcqlh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagiy;

    .line 8
    .line 9
    invoke-interface {v0}, Lagiy;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Ladpm;->g:Lpdt;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Ladpm;->f:Lpdt;

    .line 19
    .line 20
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Ladpm;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ladpm;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ladpm;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ladpm;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
