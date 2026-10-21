.class public final synthetic Lhom;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lhmk;ZLaogl;Lrqt;II)V
    .locals 0

    .line 1
    iput p7, p0, Lhom;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhom;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhom;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Lhom;->a:Z

    .line 11
    .line 12
    iput-object p4, p0, Lhom;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lhom;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput p6, p0, Lhom;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lqum;ZLkcz;Lcjl;Lbmz;II)V
    .locals 0

    .line 19
    iput p7, p0, Lhom;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhom;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lhom;->a:Z

    iput-object p3, p0, Lhom;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhom;->e:Ljava/lang/Object;

    iput-object p5, p0, Lhom;->f:Ljava/lang/Object;

    iput p6, p0, Lhom;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lhom;->g:I

    .line 2
    .line 3
    const v1, -0x36db6db7

    .line 4
    .line 5
    .line 6
    const v2, 0x24924924

    .line 7
    .line 8
    .line 9
    const v3, 0x12492492

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v9, p1

    .line 15
    check-cast v9, Lbca;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    iget p1, p0, Lhom;->b:I

    .line 20
    .line 21
    iget-object p2, p0, Lhom;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v7, p0, Lhom;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-boolean v6, p0, Lhom;->a:Z

    .line 26
    .line 27
    iget-object v0, p0, Lhom;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p0, p0, Lhom;->d:Ljava/lang/Object;

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    and-int/2addr v3, p1

    .line 34
    add-int v4, v3, v3

    .line 35
    .line 36
    and-int/2addr v2, p1

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Lhmk;

    .line 41
    .line 42
    move-object v8, p2

    .line 43
    check-cast v8, Lrqt;

    .line 44
    .line 45
    shr-int/lit8 p2, v2, 0x1

    .line 46
    .line 47
    and-int/2addr p1, v1

    .line 48
    or-int/2addr p2, v3

    .line 49
    or-int/2addr p1, p2

    .line 50
    and-int p2, v4, v2

    .line 51
    .line 52
    or-int v10, p1, p2

    .line 53
    .line 54
    move-object v4, p0

    .line 55
    invoke-static/range {v4 .. v10}, Lcuq;->k(Ljava/lang/String;Lhmk;ZLaogl;Lrqt;Lbca;I)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Laoct;->a:Laoct;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_0
    move-object v6, p1

    .line 62
    check-cast v6, Lbca;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    iget p1, p0, Lhom;->b:I

    .line 67
    .line 68
    iget-object v4, p0, Lhom;->f:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p2, p0, Lhom;->e:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v0, p0, Lhom;->d:Ljava/lang/Object;

    .line 73
    .line 74
    move v5, v1

    .line 75
    iget-boolean v1, p0, Lhom;->a:Z

    .line 76
    .line 77
    iget-object p0, p0, Lhom;->c:Ljava/lang/Object;

    .line 78
    .line 79
    or-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    and-int/2addr v3, p1

    .line 82
    add-int v7, v3, v3

    .line 83
    .line 84
    and-int/2addr v2, p1

    .line 85
    check-cast p0, Lqum;

    .line 86
    .line 87
    check-cast v0, Lkcz;

    .line 88
    .line 89
    check-cast p2, Lcjl;

    .line 90
    .line 91
    shr-int/lit8 v8, v2, 0x1

    .line 92
    .line 93
    and-int/2addr p1, v5

    .line 94
    or-int/2addr v3, v8

    .line 95
    or-int/2addr p1, v3

    .line 96
    and-int/2addr v2, v7

    .line 97
    or-int v7, p1, v2

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    move-object v3, p2

    .line 101
    move-object v2, v0

    .line 102
    move-object v0, p0

    .line 103
    invoke-static/range {v0 .. v7}, Lcem;->q(Lqum;ZLkcz;Lcjl;Lbmz;ZLbca;I)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Laoct;->a:Laoct;

    .line 107
    .line 108
    return-object p0
.end method
