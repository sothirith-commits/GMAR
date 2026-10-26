.class public final synthetic Lkpa;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbmh;Laofm;Lrqr;Lafp;Laofn;III)V
    .locals 0

    .line 1
    iput p8, p0, Lkpa;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkpa;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lkpa;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lkpa;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lkpa;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lkpa;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iput p6, p0, Lkpa;->a:I

    .line 17
    .line 18
    iput p7, p0, Lkpa;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lciu;Lbmh;Ljava/lang/String;Laofm;III)V
    .locals 0

    .line 21
    iput p8, p0, Lkpa;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpa;->e:Ljava/lang/Object;

    iput-object p2, p0, Lkpa;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkpa;->f:Ljava/lang/Object;

    iput-object p4, p0, Lkpa;->d:Ljava/lang/Object;

    iput-object p5, p0, Lkpa;->g:Ljava/lang/Object;

    iput p6, p0, Lkpa;->a:I

    iput p7, p0, Lkpa;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lkpa;->$cid:I

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
    check-cast v9, Lbbj;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    iget p1, p0, Lkpa;->a:I

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
    or-int v10, p1, p2

    .line 34
    .line 35
    iget v11, p0, Lkpa;->b:I

    .line 36
    .line 37
    iget-object v8, p0, Lkpa;->g:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p1, p0, Lkpa;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v6, p0, Lkpa;->f:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p2, p0, Lkpa;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p0, p0, Lkpa;->e:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v4, p0

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    move-object v5, p2

    .line 51
    check-cast v5, Lciu;

    .line 52
    .line 53
    move-object v7, p1

    .line 54
    check-cast v7, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static/range {v4 .. v11}, Lmpu;->id(Ljava/lang/String;Lciu;Lbmh;Ljava/lang/String;Laofm;Lbbj;II)V

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
    iget p1, p0, Lkpa;->a:I

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
    iget v11, p0, Lkpa;->b:I

    .line 84
    .line 85
    iget-object v8, p0, Lkpa;->g:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object p1, p0, Lkpa;->f:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object p2, p0, Lkpa;->e:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v5, p0, Lkpa;->d:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v4, p0, Lkpa;->c:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v6, p2

    .line 96
    check-cast v6, Lrqr;

    .line 97
    .line 98
    move-object v7, p1

    .line 99
    check-cast v7, Lafp;

    .line 100
    .line 101
    invoke-static/range {v4 .. v11}, Lmpu;->fp(Lbmh;Laofm;Lrqr;Lafp;Laofn;Lbbj;II)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Laobo;->a:Laobo;

    .line 105
    .line 106
    :goto_0
    return-object p0
.end method
