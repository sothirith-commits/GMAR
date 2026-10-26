.class public final synthetic Llxu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbmh;Laofm;ILaov;ZLaofi;III)V
    .locals 0

    .line 1
    iput p9, p0, Llxu;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llxu;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Llxu;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Llxu;->d:I

    .line 11
    .line 12
    iput-object p4, p0, Llxu;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean p5, p0, Llxu;->a:Z

    .line 15
    .line 16
    iput-object p6, p0, Llxu;->h:Ljava/lang/Object;

    .line 17
    .line 18
    iput p7, p0, Llxu;->b:I

    .line 19
    .line 20
    iput p8, p0, Llxu;->c:I

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Llbe;ILaoex;Lbmh;ZLaoex;III)V
    .locals 0

    .line 23
    iput p9, p0, Llxu;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxu;->e:Ljava/lang/Object;

    iput p2, p0, Llxu;->d:I

    iput-object p3, p0, Llxu;->h:Ljava/lang/Object;

    iput-object p4, p0, Llxu;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Llxu;->a:Z

    iput-object p6, p0, Llxu;->f:Ljava/lang/Object;

    iput p7, p0, Llxu;->b:I

    iput p8, p0, Llxu;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Llxu;->$cid:I

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
    move-object v10, p1

    .line 15
    check-cast v10, Lbbj;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    iget p1, p0, Llxu;->b:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    and-int/2addr v3, p1

    .line 24
    shl-int/lit8 p2, v3, 0x1

    .line 25
    .line 26
    and-int/2addr v2, p1

    .line 27
    shr-int/lit8 v0, v2, 0x1

    .line 28
    .line 29
    and-int/2addr p1, v1

    .line 30
    or-int/2addr v3, v0

    .line 31
    or-int/2addr p1, v3

    .line 32
    and-int/2addr p2, v2

    .line 33
    or-int v11, p1, p2

    .line 34
    .line 35
    iget v12, p0, Llxu;->c:I

    .line 36
    .line 37
    iget-object v9, p0, Llxu;->f:Ljava/lang/Object;

    .line 38
    .line 39
    iget-boolean v8, p0, Llxu;->a:Z

    .line 40
    .line 41
    iget-object v7, p0, Llxu;->g:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v6, p0, Llxu;->h:Ljava/lang/Object;

    .line 44
    .line 45
    iget v5, p0, Llxu;->d:I

    .line 46
    .line 47
    iget-object p0, p0, Llxu;->e:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v4, p0

    .line 50
    check-cast v4, Llbe;

    .line 51
    .line 52
    invoke-virtual/range {v4 .. v12}, Llbe;->d(ILaoex;Lbmh;ZLaoex;Lbbj;II)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Laobo;->a:Laobo;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v10, p1

    .line 59
    check-cast v10, Lbbj;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Integer;

    .line 62
    .line 63
    iget p1, p0, Llxu;->b:I

    .line 64
    .line 65
    or-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    and-int/2addr v3, p1

    .line 68
    shl-int/lit8 p2, v3, 0x1

    .line 69
    .line 70
    and-int/2addr v2, p1

    .line 71
    shr-int/lit8 v0, v2, 0x1

    .line 72
    .line 73
    and-int/2addr p1, v1

    .line 74
    or-int/2addr v3, v0

    .line 75
    or-int/2addr p1, v3

    .line 76
    and-int/2addr p2, v2

    .line 77
    or-int v11, p1, p2

    .line 78
    .line 79
    iget v12, p0, Llxu;->c:I

    .line 80
    .line 81
    iget-object v9, p0, Llxu;->h:Ljava/lang/Object;

    .line 82
    .line 83
    iget-boolean v8, p0, Llxu;->a:Z

    .line 84
    .line 85
    iget-object p1, p0, Llxu;->g:Ljava/lang/Object;

    .line 86
    .line 87
    iget v6, p0, Llxu;->d:I

    .line 88
    .line 89
    iget-object v5, p0, Llxu;->f:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v4, p0, Llxu;->e:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v7, p1

    .line 94
    check-cast v7, Laov;

    .line 95
    .line 96
    invoke-static/range {v4 .. v12}, Llxy;->c(Lbmh;Laofm;ILaov;ZLaofi;Lbbj;II)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Laobo;->a:Laobo;

    .line 100
    .line 101
    :goto_0
    return-object p0
.end method
