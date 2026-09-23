.class public final Lcwv;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lcwv;->b:I

    .line 2
    .line 3
    iput p1, p0, Lcwv;->a:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcwv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_2

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, p0, Lcwv;->a:I

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    move v1, v3

    .line 23
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    check-cast p1, Lcxh;

    .line 29
    .line 30
    iget v0, p0, Lcwv;->a:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcxh;->g(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    check-cast p1, Laezj;

    .line 42
    .line 43
    invoke-static {}, Lma;->X()Lcsx;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lcsx;->i()Lckgd;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v3, 0x0

    .line 55
    :goto_0
    invoke-static {v0}, Lma;->Y(Lcsx;)Lcsx;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v0, v4, v3}, Lma;->ab(Lcsx;Lcsx;Lckgd;)V

    .line 60
    .line 61
    .line 62
    iget v0, p1, Laezj;->a:I

    .line 63
    .line 64
    const/4 v3, -0x1

    .line 65
    if-ne v0, v3, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move v2, v0

    .line 69
    :goto_1
    if-ge v1, v2, :cond_5

    .line 70
    .line 71
    iget v0, p0, Lcwv;->a:I

    .line 72
    .line 73
    add-int/2addr v0, v1

    .line 74
    invoke-virtual {p1, v0}, Laezj;->a(I)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    sget-object p1, Lckcg;->a:Lckcg;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_6
    check-cast p1, Lcxh;

    .line 84
    .line 85
    iget v0, p0, Lcwv;->a:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcxh;->g(I)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method
