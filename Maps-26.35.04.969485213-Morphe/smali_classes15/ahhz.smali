.class public final synthetic Lahhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lagba;JZLcufg;II)V
    .locals 0

    .line 1
    iput p7, p0, Lahhz;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahhz;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lahhz;->b:J

    .line 9
    .line 10
    iput-boolean p4, p0, Lahhz;->a:Z

    .line 11
    .line 12
    iput-object p5, p0, Lahhz;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput p6, p0, Lahhz;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(ZJLemc;Lehm;II)V
    .locals 0

    .line 17
    iput p7, p0, Lahhz;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lahhz;->a:Z

    iput-wide p2, p0, Lahhz;->b:J

    iput-object p4, p0, Lahhz;->d:Ljava/lang/Object;

    iput-object p5, p0, Lahhz;->e:Ljava/lang/Object;

    iput p6, p0, Lahhz;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lahhz;->f:I

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
    check-cast v9, Ldvw;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    iget p1, p0, Lahhz;->c:I

    .line 20
    .line 21
    iget-object v8, p0, Lahhz;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-boolean v7, p0, Lahhz;->a:Z

    .line 24
    .line 25
    iget-wide v5, p0, Lahhz;->b:J

    .line 26
    .line 27
    iget-object p0, p0, Lahhz;->e:Ljava/lang/Object;

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
    check-cast v4, Lagba;

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
    invoke-virtual/range {v4 .. v10}, Lagba;->o(JZLcufg;Ldvw;I)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lcubp;->a:Lcubp;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_0
    move-object v5, p1

    .line 55
    check-cast v5, Ldvw;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Integer;

    .line 58
    .line 59
    iget p1, p0, Lahhz;->c:I

    .line 60
    .line 61
    iget-object v4, p0, Lahhz;->e:Ljava/lang/Object;

    .line 62
    .line 63
    move p2, v3

    .line 64
    iget-object v3, p0, Lahhz;->d:Ljava/lang/Object;

    .line 65
    .line 66
    move v0, v1

    .line 67
    move v6, v2

    .line 68
    iget-wide v1, p0, Lahhz;->b:J

    .line 69
    .line 70
    iget-boolean p0, p0, Lahhz;->a:Z

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
    and-int/2addr v6, p1

    .line 78
    shr-int/lit8 v8, v6, 0x1

    .line 79
    .line 80
    and-int/2addr p1, v0

    .line 81
    or-int/2addr p2, v8

    .line 82
    or-int/2addr p1, p2

    .line 83
    and-int p2, v7, v6

    .line 84
    .line 85
    or-int v6, p1, p2

    .line 86
    .line 87
    move v0, p0

    .line 88
    invoke-static/range {v0 .. v6}, Lager;->av(ZJLemc;Lehm;Ldvw;I)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lcubp;->a:Lcubp;

    .line 92
    .line 93
    return-object p0
.end method
