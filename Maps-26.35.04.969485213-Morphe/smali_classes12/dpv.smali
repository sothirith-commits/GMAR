.class public final synthetic Ldpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Levb;

.field public final synthetic b:Levb;

.field public final synthetic c:Leuf;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Levb;Levb;Leuf;IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldpv;->a:Levb;

    .line 5
    .line 6
    iput-object p2, p0, Ldpv;->b:Levb;

    .line 7
    .line 8
    iput-object p3, p0, Ldpv;->c:Leuf;

    .line 9
    .line 10
    iput p4, p0, Ldpv;->d:I

    .line 11
    .line 12
    iput p5, p0, Ldpv;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Ldpv;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, Ldpv;->g:Ljava/lang/Integer;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Leva;

    .line 2
    .line 3
    iget-object v0, p0, Ldpv;->a:Levb;

    .line 4
    .line 5
    iget-object v1, p0, Ldpv;->b:Levb;

    .line 6
    .line 7
    iget v2, p0, Ldpv;->e:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Ldpv;->g:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v4, p0, Ldpv;->f:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v4, v3, :cond_0

    .line 32
    .line 33
    sget v5, Ldpw;->d:F

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget v5, Ldpw;->e:F

    .line 37
    .line 38
    :goto_0
    iget v6, p0, Ldpv;->d:I

    .line 39
    .line 40
    iget-object p0, p0, Ldpv;->c:Leuf;

    .line 41
    .line 42
    invoke-interface {p0, v5}, Lfmc;->mA(F)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    sget v7, Ldux;->a:F

    .line 47
    .line 48
    const/high16 v7, 0x40400000    # 3.0f

    .line 49
    .line 50
    invoke-interface {p0, v7}, Lfmc;->mA(F)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    add-int/2addr v5, v7

    .line 55
    iget v7, v1, Levb;->b:I

    .line 56
    .line 57
    sget-wide v8, Ldpw;->f:J

    .line 58
    .line 59
    invoke-interface {p0, v8, v9}, Lfmc;->mz(J)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    add-int/2addr v7, p0

    .line 64
    iget p0, v0, Levb;->a:I

    .line 65
    .line 66
    sub-int p0, v6, p0

    .line 67
    .line 68
    sub-int/2addr v2, v3

    .line 69
    div-int/lit8 p0, p0, 0x2

    .line 70
    .line 71
    sub-int/2addr v2, v5

    .line 72
    invoke-virtual {p1, v0, p0, v2}, Leva;->z(Levb;II)V

    .line 73
    .line 74
    .line 75
    iget p0, v1, Levb;->a:I

    .line 76
    .line 77
    sub-int/2addr v6, p0

    .line 78
    sub-int/2addr v7, v4

    .line 79
    div-int/lit8 v6, v6, 0x2

    .line 80
    .line 81
    sub-int/2addr v2, v7

    .line 82
    invoke-virtual {p1, v1, v6, v2}, Leva;->z(Levb;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-static {p1, v0, v2}, Ldpw;->c(Leva;Levb;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-static {p1, v1, v2}, Ldpw;->c(Leva;Levb;I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 98
    .line 99
    return-object p0
.end method
