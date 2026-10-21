.class public final synthetic Laxp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbmz;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lbmz;JII)V
    .locals 0

    .line 1
    iput p7, p0, Laxp;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laxp;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laxp;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Laxp;->b:Lbmz;

    .line 11
    .line 12
    iput-wide p4, p0, Laxp;->c:J

    .line 13
    .line 14
    iput p6, p0, Laxp;->d:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Laxp;->f:I

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
    iget p1, p0, Laxp;->d:I

    .line 20
    .line 21
    iget-wide v7, p0, Laxp;->c:J

    .line 22
    .line 23
    iget-object v6, p0, Laxp;->b:Lbmz;

    .line 24
    .line 25
    iget-object v5, p0, Laxp;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p0, p0, Laxp;->e:Ljava/lang/Object;

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    and-int p2, p1, v3

    .line 32
    .line 33
    add-int v0, p2, p2

    .line 34
    .line 35
    and-int/2addr v2, p1

    .line 36
    move-object v4, p0

    .line 37
    check-cast v4, Lbte;

    .line 38
    .line 39
    shr-int/lit8 p0, v2, 0x1

    .line 40
    .line 41
    and-int/2addr p1, v1

    .line 42
    or-int/2addr p0, p2

    .line 43
    or-int/2addr p0, p1

    .line 44
    and-int p1, v0, v2

    .line 45
    .line 46
    or-int v10, p0, p1

    .line 47
    .line 48
    invoke-static/range {v4 .. v10}, Laxq;->b(Lbte;Ljava/lang/String;Lbmz;JLbca;I)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Laoct;->a:Laoct;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_0
    move-object v5, p1

    .line 55
    check-cast v5, Lbca;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Integer;

    .line 58
    .line 59
    iget p1, p0, Laxp;->d:I

    .line 60
    .line 61
    move p2, v3

    .line 62
    iget-wide v3, p0, Laxp;->c:J

    .line 63
    .line 64
    move v0, v2

    .line 65
    iget-object v2, p0, Laxp;->b:Lbmz;

    .line 66
    .line 67
    move v6, v1

    .line 68
    iget-object v1, p0, Laxp;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p0, p0, Laxp;->e:Ljava/lang/Object;

    .line 71
    .line 72
    or-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    and-int/2addr p2, p1

    .line 75
    add-int v7, p2, p2

    .line 76
    .line 77
    and-int/2addr v0, p1

    .line 78
    check-cast p0, Lbsx;

    .line 79
    .line 80
    shr-int/lit8 v8, v0, 0x1

    .line 81
    .line 82
    and-int/2addr p1, v6

    .line 83
    or-int/2addr p2, v8

    .line 84
    or-int/2addr p1, p2

    .line 85
    and-int p2, v7, v0

    .line 86
    .line 87
    or-int v6, p1, p2

    .line 88
    .line 89
    move-object v0, p0

    .line 90
    invoke-static/range {v0 .. v6}, Laxq;->a(Lbsx;Ljava/lang/String;Lbmz;JLbca;I)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Laoct;->a:Laoct;

    .line 94
    .line 95
    return-object p0
.end method
