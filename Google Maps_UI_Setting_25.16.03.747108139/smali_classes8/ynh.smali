.class public Lynh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyng;


# static fields
.field private static final a:Lbqph;


# instance fields
.field private final b:Lcgri;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lmky;

.field private final g:Lmky;

.field private final h:Landroid/widget/ImageView$ScaleType;

.field private final i:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lcckv;->a:Lcckv;

    .line 2
    .line 3
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    sget-object v2, Lcckv;->b:Lcckv;

    .line 6
    .line 7
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 8
    .line 9
    sget-object v4, Lcckv;->c:Lcckv;

    .line 10
    .line 11
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 12
    .line 13
    sget-object v6, Lcckv;->d:Lcckv;

    .line 14
    .line 15
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Lbqph;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lynh;->a:Lbqph;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lcgri;Lcckw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcgri<",
            "Labav;",
            ">;",
            "Lcckw;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lynh;->b:Lcgri;

    .line 5
    .line 6
    iget-object p1, p2, Lcckw;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lynh;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p2, Lcckw;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lynh;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p2, Lcckw;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lynh;->e:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Lmky;

    .line 19
    .line 20
    iget-object v0, p2, Lcckw;->e:Lcclt;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcclt;->a:Lcclt;

    .line 25
    .line 26
    :cond_0
    iget-object v0, v0, Lcclt;->c:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v1, Lazzs;->d:Lazzs;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {p1, v0, v1, v2, v2}, Lmky;-><init>(Ljava/lang/String;Lbaad;II)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lynh;->f:Lmky;

    .line 35
    .line 36
    iget-object v0, p2, Lcckw;->e:Lcclt;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v1, Lcclt;->a:Lcclt;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v1, v0

    .line 44
    :goto_0
    iget v1, v1, Lcclt;->b:I

    .line 45
    .line 46
    and-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    new-instance p1, Lmky;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object v0, Lcclt;->a:Lcclt;

    .line 55
    .line 56
    :cond_2
    iget-object v0, v0, Lcclt;->d:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v1, Lazzs;->d:Lazzs;

    .line 59
    .line 60
    invoke-direct {p1, v0, v1, v2, v2}, Lmky;-><init>(Ljava/lang/String;Lbaad;II)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iput-object p1, p0, Lynh;->g:Lmky;

    .line 64
    .line 65
    sget-object p1, Lynh;->a:Lbqph;

    .line 66
    .line 67
    iget v0, p2, Lcckw;->f:I

    .line 68
    .line 69
    invoke-static {v0}, Lcckv;->a(I)Lcckv;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    sget-object v0, Lcckv;->a:Lcckv;

    .line 76
    .line 77
    :cond_4
    invoke-virtual {p1, v0}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/ImageView$ScaleType;

    .line 82
    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 86
    .line 87
    :cond_5
    iput-object p1, p0, Lynh;->h:Landroid/widget/ImageView$ScaleType;

    .line 88
    .line 89
    iget p1, p2, Lcckw;->d:I

    .line 90
    .line 91
    invoke-static {p1}, La;->bY(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    const/4 p2, 0x3

    .line 99
    if-ne p1, p2, :cond_7

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    :goto_1
    const/4 v2, 0x1

    .line 103
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lynh;->i:Ljava/lang/Boolean;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lynh;->h:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lynh;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labav;

    .line 8
    .line 9
    invoke-interface {v0}, Labav;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lynh;->g:Lmky;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lynh;->f:Lmky;

    .line 19
    .line 20
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lynh;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lynh;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lynh;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lynh;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
