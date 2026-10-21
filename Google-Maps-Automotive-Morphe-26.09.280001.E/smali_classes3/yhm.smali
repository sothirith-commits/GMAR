.class public final synthetic Lyhm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lbmz;

.field public final synthetic c:Z

.field public final synthetic d:Layf;

.field public final synthetic e:I

.field public final synthetic f:Lqj;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ZLbmz;ZLayf;Lqj;II)V
    .locals 0

    .line 1
    iput p7, p0, Lyhm;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lyhm;->a:Z

    .line 7
    .line 8
    iput-object p2, p0, Lyhm;->b:Lbmz;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lyhm;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Lyhm;->d:Layf;

    .line 14
    .line 15
    iput-object p5, p0, Lyhm;->f:Lqj;

    .line 16
    .line 17
    iput p6, p0, Lyhm;->e:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lyhm;->g:I

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
    iget p1, p0, Lyhm;->e:I

    .line 20
    .line 21
    iget-object v8, p0, Lyhm;->f:Lqj;

    .line 22
    .line 23
    iget-object v7, p0, Lyhm;->d:Layf;

    .line 24
    .line 25
    iget-object v5, p0, Lyhm;->b:Lbmz;

    .line 26
    .line 27
    iget-boolean v4, p0, Lyhm;->a:Z

    .line 28
    .line 29
    or-int/lit8 p0, p1, 0x1

    .line 30
    .line 31
    and-int p1, p0, v3

    .line 32
    .line 33
    add-int p2, p1, p1

    .line 34
    .line 35
    and-int v0, p0, v2

    .line 36
    .line 37
    shr-int/lit8 v2, v0, 0x1

    .line 38
    .line 39
    and-int/2addr p0, v1

    .line 40
    or-int/2addr p1, v2

    .line 41
    or-int/2addr p0, p1

    .line 42
    and-int p1, p2, v0

    .line 43
    .line 44
    or-int v10, p0, p1

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    invoke-static/range {v4 .. v10}, Lkx;->n(ZLbmz;ZLayf;Lqj;Lbca;I)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Laoct;->a:Laoct;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    move-object v5, p1

    .line 54
    check-cast v5, Lbca;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Integer;

    .line 57
    .line 58
    iget p1, p0, Lyhm;->e:I

    .line 59
    .line 60
    iget-object v4, p0, Lyhm;->f:Lqj;

    .line 61
    .line 62
    move p2, v3

    .line 63
    iget-object v3, p0, Lyhm;->d:Layf;

    .line 64
    .line 65
    move v0, v1

    .line 66
    iget-object v1, p0, Lyhm;->b:Lbmz;

    .line 67
    .line 68
    iget-boolean p0, p0, Lyhm;->a:Z

    .line 69
    .line 70
    or-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    and-int/2addr p2, p1

    .line 73
    add-int v6, p2, p2

    .line 74
    .line 75
    and-int/2addr v2, p1

    .line 76
    shr-int/lit8 v7, v2, 0x1

    .line 77
    .line 78
    and-int/2addr p1, v0

    .line 79
    or-int/2addr p2, v7

    .line 80
    or-int/2addr p1, p2

    .line 81
    and-int p2, v6, v2

    .line 82
    .line 83
    or-int v6, p1, p2

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    move v0, p0

    .line 87
    invoke-static/range {v0 .. v6}, Lskt;->m(ZLbmz;ZLayf;Lqj;Lbca;I)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Laoct;->a:Laoct;

    .line 91
    .line 92
    return-object p0
.end method
