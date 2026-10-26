.class public final synthetic Llwz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLbmh;Ljava/lang/Integer;Ljava/lang/String;ILciu;II)V
    .locals 0

    .line 1
    iput p8, p0, Llwz;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Llwz;->a:F

    .line 7
    .line 8
    iput-object p2, p0, Llwz;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Llwz;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Llwz;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput p5, p0, Llwz;->b:I

    .line 15
    .line 16
    iput-object p6, p0, Llwz;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iput p7, p0, Llwz;->c:I

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Llww;FLaofm;Laofm;Laofi;III)V
    .locals 0

    .line 21
    iput p8, p0, Llwz;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwz;->d:Ljava/lang/Object;

    iput p2, p0, Llwz;->a:F

    iput-object p3, p0, Llwz;->e:Ljava/lang/Object;

    iput-object p4, p0, Llwz;->f:Ljava/lang/Object;

    iput-object p5, p0, Llwz;->g:Ljava/lang/Object;

    iput p6, p0, Llwz;->b:I

    iput p7, p0, Llwz;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Llwz;->$cid:I

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
    iget p1, p0, Llwz;->c:I

    .line 20
    .line 21
    iget-object p2, p0, Llwz;->g:Ljava/lang/Object;

    .line 22
    .line 23
    iget v8, p0, Llwz;->b:I

    .line 24
    .line 25
    iget-object v0, p0, Llwz;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, p0, Llwz;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v5, p0, Llwz;->d:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v6, v4

    .line 32
    iget v4, p0, Llwz;->a:F

    .line 33
    .line 34
    or-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    and-int/2addr v3, p1

    .line 37
    shl-int/lit8 p0, v3, 0x1

    .line 38
    .line 39
    and-int/2addr v2, p1

    .line 40
    check-cast v6, Ljava/lang/Integer;

    .line 41
    .line 42
    move-object v7, v0

    .line 43
    check-cast v7, Ljava/lang/String;

    .line 44
    .line 45
    move-object v9, p2

    .line 46
    check-cast v9, Lciu;

    .line 47
    .line 48
    shr-int/lit8 p2, v2, 0x1

    .line 49
    .line 50
    and-int/2addr p1, v1

    .line 51
    or-int/2addr v3, p2

    .line 52
    or-int/2addr p1, v3

    .line 53
    and-int/2addr p0, v2

    .line 54
    or-int v11, p1, p0

    .line 55
    .line 56
    invoke-static/range {v4 .. v11}, Lmpu;->hF(FLbmh;Ljava/lang/Integer;Ljava/lang/String;ILciu;Lbbj;I)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Laobo;->a:Laobo;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v9, p1

    .line 63
    check-cast v9, Lbbj;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 66
    .line 67
    iget p1, p0, Llwz;->b:I

    .line 68
    .line 69
    or-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    and-int/2addr v3, p1

    .line 72
    shl-int/lit8 p2, v3, 0x1

    .line 73
    .line 74
    and-int/2addr v2, p1

    .line 75
    shr-int/lit8 v0, v2, 0x1

    .line 76
    .line 77
    and-int/2addr p1, v1

    .line 78
    or-int/2addr v3, v0

    .line 79
    or-int/2addr p1, v3

    .line 80
    and-int/2addr p2, v2

    .line 81
    or-int v10, p1, p2

    .line 82
    .line 83
    iget v11, p0, Llwz;->c:I

    .line 84
    .line 85
    iget-object v8, p0, Llwz;->g:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v7, p0, Llwz;->f:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v6, p0, Llwz;->e:Ljava/lang/Object;

    .line 90
    .line 91
    iget v5, p0, Llwz;->a:F

    .line 92
    .line 93
    iget-object v4, p0, Llwz;->d:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static/range {v4 .. v11}, Lmpu;->be(Llww;FLaofm;Laofm;Laofi;Lbbj;II)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Laobo;->a:Laobo;

    .line 99
    .line 100
    :goto_0
    return-object p0
.end method
