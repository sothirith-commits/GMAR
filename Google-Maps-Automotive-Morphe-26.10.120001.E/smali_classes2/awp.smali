.class public final synthetic Lawp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbmh;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lbmh;JII)V
    .locals 0

    .line 1
    iput p7, p0, Lawp;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawp;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lawp;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lawp;->b:Lbmh;

    .line 11
    .line 12
    iput-wide p4, p0, Lawp;->c:J

    .line 13
    .line 14
    iput p6, p0, Lawp;->d:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lawp;->$cid:I

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
    iget p1, p0, Lawp;->d:I

    .line 20
    .line 21
    iget-wide v7, p0, Lawp;->c:J

    .line 22
    .line 23
    iget-object v6, p0, Lawp;->b:Lbmh;

    .line 24
    .line 25
    iget-object v5, p0, Lawp;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p0, p0, Lawp;->e:Ljava/lang/Object;

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    and-int/2addr v3, p1

    .line 32
    shl-int/lit8 p2, v3, 0x1

    .line 33
    .line 34
    and-int/2addr v2, p1

    .line 35
    move-object v4, p0

    .line 36
    check-cast v4, Lbsm;

    .line 37
    .line 38
    shr-int/lit8 p0, v2, 0x1

    .line 39
    .line 40
    and-int/2addr p1, v1

    .line 41
    or-int/2addr v3, p0

    .line 42
    or-int/2addr p1, v3

    .line 43
    and-int/2addr p2, v2

    .line 44
    or-int v10, p1, p2

    .line 45
    .line 46
    invoke-static/range {v4 .. v10}, Lawq;->b(Lbsm;Ljava/lang/String;Lbmh;JLbbj;I)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Laobo;->a:Laobo;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v9, p1

    .line 53
    check-cast v9, Lbbj;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Integer;

    .line 56
    .line 57
    iget p1, p0, Lawp;->d:I

    .line 58
    .line 59
    iget-wide v7, p0, Lawp;->c:J

    .line 60
    .line 61
    iget-object v6, p0, Lawp;->b:Lbmh;

    .line 62
    .line 63
    iget-object v5, p0, Lawp;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p0, p0, Lawp;->e:Ljava/lang/Object;

    .line 66
    .line 67
    or-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    and-int/2addr v3, p1

    .line 70
    shl-int/lit8 p2, v3, 0x1

    .line 71
    .line 72
    and-int/2addr v2, p1

    .line 73
    move-object v4, p0

    .line 74
    check-cast v4, Lbsg;

    .line 75
    .line 76
    shr-int/lit8 p0, v2, 0x1

    .line 77
    .line 78
    and-int/2addr p1, v1

    .line 79
    or-int/2addr v3, p0

    .line 80
    or-int/2addr p1, v3

    .line 81
    and-int/2addr p2, v2

    .line 82
    or-int v10, p1, p2

    .line 83
    .line 84
    invoke-static/range {v4 .. v10}, Lawq;->a(Lbsg;Ljava/lang/String;Lbmh;JLbbj;I)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Laobo;->a:Laobo;

    .line 88
    .line 89
    :goto_0
    return-object p0
.end method
