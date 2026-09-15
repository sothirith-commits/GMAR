.class public final synthetic Lbnqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Lehm;

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:I

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lehm;FJII)V
    .locals 0

    .line 1
    iput p6, p0, Lbnqm;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbnqm;->a:Lehm;

    .line 7
    .line 8
    iput p2, p0, Lbnqm;->b:F

    .line 9
    .line 10
    iput-wide p3, p0, Lbnqm;->c:J

    .line 11
    .line 12
    iput p5, p0, Lbnqm;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lbnqm;->e:I

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
    move-object v8, p1

    .line 15
    check-cast v8, Ldvw;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    iget p1, p0, Lbnqm;->d:I

    .line 20
    .line 21
    iget-wide v6, p0, Lbnqm;->c:J

    .line 22
    .line 23
    iget v5, p0, Lbnqm;->b:F

    .line 24
    .line 25
    iget-object v4, p0, Lbnqm;->a:Lehm;

    .line 26
    .line 27
    or-int/lit8 p0, p1, 0x1

    .line 28
    .line 29
    and-int p1, p0, v3

    .line 30
    .line 31
    add-int p2, p1, p1

    .line 32
    .line 33
    and-int v0, p0, v2

    .line 34
    .line 35
    shr-int/lit8 v2, v0, 0x1

    .line 36
    .line 37
    and-int/2addr p0, v1

    .line 38
    or-int/2addr p1, v2

    .line 39
    or-int/2addr p0, p1

    .line 40
    and-int p1, p2, v0

    .line 41
    .line 42
    or-int v9, p0, p1

    .line 43
    .line 44
    invoke-static/range {v4 .. v9}, Lehr;->bZ(Lehm;FJLdvw;I)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lcubp;->a:Lcubp;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    move-object v4, p1

    .line 51
    check-cast v4, Ldvw;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Integer;

    .line 54
    .line 55
    iget p1, p0, Lbnqm;->d:I

    .line 56
    .line 57
    move p2, v2

    .line 58
    move v0, v3

    .line 59
    iget-wide v2, p0, Lbnqm;->c:J

    .line 60
    .line 61
    move v5, v1

    .line 62
    iget v1, p0, Lbnqm;->b:F

    .line 63
    .line 64
    iget-object p0, p0, Lbnqm;->a:Lehm;

    .line 65
    .line 66
    or-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    and-int/2addr v0, p1

    .line 69
    add-int v6, v0, v0

    .line 70
    .line 71
    and-int/2addr p2, p1

    .line 72
    shr-int/lit8 v7, p2, 0x1

    .line 73
    .line 74
    and-int/2addr p1, v5

    .line 75
    or-int/2addr v0, v7

    .line 76
    or-int/2addr p1, v0

    .line 77
    and-int/2addr p2, v6

    .line 78
    or-int v5, p1, p2

    .line 79
    .line 80
    move-object v0, p0

    .line 81
    invoke-static/range {v0 .. v5}, Lbnti;->aG(Lehm;FJLdvw;I)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lcubp;->a:Lcubp;

    .line 85
    .line 86
    return-object p0
.end method
