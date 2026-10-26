.class public final synthetic Ltom;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:F

.field public final synthetic b:Lbmh;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLbmh;Laofm;II)V
    .locals 0

    .line 1
    iput p5, p0, Ltom;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Ltom;->a:F

    .line 7
    .line 8
    iput-object p2, p0, Ltom;->b:Lbmh;

    .line 9
    .line 10
    iput-object p3, p0, Ltom;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput p4, p0, Ltom;->c:I

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FLbmh;II)V
    .locals 0

    .line 15
    iput p5, p0, Ltom;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltom;->d:Ljava/lang/Object;

    iput p2, p0, Ltom;->a:F

    iput-object p3, p0, Ltom;->b:Lbmh;

    iput p4, p0, Ltom;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ltom;->$cid:I

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
    check-cast p1, Lbbj;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    iget p2, p0, Ltom;->c:I

    .line 19
    .line 20
    iget-object v0, p0, Ltom;->b:Lbmh;

    .line 21
    .line 22
    iget v4, p0, Ltom;->a:F

    .line 23
    .line 24
    iget-object p0, p0, Ltom;->d:Ljava/lang/Object;

    .line 25
    .line 26
    or-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    and-int/2addr v3, p2

    .line 29
    shl-int/lit8 v5, v3, 0x1

    .line 30
    .line 31
    and-int/2addr v2, p2

    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    shr-int/lit8 v6, v2, 0x1

    .line 35
    .line 36
    and-int/2addr p2, v1

    .line 37
    or-int/2addr v3, v6

    .line 38
    or-int/2addr p2, v3

    .line 39
    and-int/2addr v5, v2

    .line 40
    or-int/2addr p2, v5

    .line 41
    invoke-static {p0, v4, v0, p1, p2}, Lkjy;->a(Ljava/lang/String;FLbmh;Lbbj;I)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Laobo;->a:Laobo;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    check-cast p1, Lbbj;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    iget p2, p0, Ltom;->c:I

    .line 52
    .line 53
    iget-object v0, p0, Ltom;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v4, p0, Ltom;->b:Lbmh;

    .line 56
    .line 57
    iget p0, p0, Ltom;->a:F

    .line 58
    .line 59
    or-int/lit8 p2, p2, 0x1

    .line 60
    .line 61
    and-int/2addr v3, p2

    .line 62
    shl-int/lit8 v5, v3, 0x1

    .line 63
    .line 64
    and-int/2addr v2, p2

    .line 65
    shr-int/lit8 v6, v2, 0x1

    .line 66
    .line 67
    and-int/2addr p2, v1

    .line 68
    or-int/2addr v3, v6

    .line 69
    or-int/2addr p2, v3

    .line 70
    and-int/2addr v5, v2

    .line 71
    or-int/2addr p2, v5

    .line 72
    invoke-static {p0, v4, v0, p1, p2}, Lskc;->d(FLbmh;Laofm;Lbbj;I)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Laobo;->a:Laobo;

    .line 76
    .line 77
    :goto_0
    return-object p0
.end method
