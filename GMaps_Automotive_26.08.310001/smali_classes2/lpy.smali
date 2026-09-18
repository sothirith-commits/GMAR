.class public final synthetic Llpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(FLbln;Ljava/lang/Integer;Ljava/lang/String;ILcia;II)V
    .locals 0

    .line 1
    iput p8, p0, Llpy;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Llpy;->a:F

    .line 7
    .line 8
    iput-object p2, p0, Llpy;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Llpy;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Llpy;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput p5, p0, Llpy;->b:I

    .line 15
    .line 16
    iput-object p6, p0, Llpy;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iput p7, p0, Llpy;->c:I

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Llpw;FLanum;Lanum;Lanui;III)V
    .locals 0

    .line 21
    iput p8, p0, Llpy;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpy;->d:Ljava/lang/Object;

    iput p2, p0, Llpy;->a:F

    iput-object p3, p0, Llpy;->e:Ljava/lang/Object;

    iput-object p4, p0, Llpy;->f:Ljava/lang/Object;

    iput-object p5, p0, Llpy;->g:Ljava/lang/Object;

    iput p6, p0, Llpy;->b:I

    iput p7, p0, Llpy;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Llpy;->h:I

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
    check-cast v10, Lbaw;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    iget p1, p0, Llpy;->c:I

    .line 20
    .line 21
    iget-object p2, p0, Llpy;->g:Ljava/lang/Object;

    .line 22
    .line 23
    iget v8, p0, Llpy;->b:I

    .line 24
    .line 25
    iget-object v0, p0, Llpy;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, p0, Llpy;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v5, p0, Llpy;->d:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v6, v4

    .line 32
    iget v4, p0, Llpy;->a:F

    .line 33
    .line 34
    or-int/lit8 p0, p1, 0x1

    .line 35
    .line 36
    and-int p1, p0, v3

    .line 37
    .line 38
    add-int v3, p1, p1

    .line 39
    .line 40
    and-int/2addr v2, p0

    .line 41
    check-cast v6, Ljava/lang/Integer;

    .line 42
    .line 43
    move-object v7, v0

    .line 44
    check-cast v7, Ljava/lang/String;

    .line 45
    .line 46
    move-object v9, p2

    .line 47
    check-cast v9, Lcia;

    .line 48
    .line 49
    shr-int/lit8 p2, v2, 0x1

    .line 50
    .line 51
    and-int/2addr p0, v1

    .line 52
    or-int/2addr p1, p2

    .line 53
    or-int/2addr p0, p1

    .line 54
    and-int p1, v3, v2

    .line 55
    .line 56
    or-int v11, p0, p1

    .line 57
    .line 58
    invoke-static/range {v4 .. v11}, Ljel;->by(FLbln;Ljava/lang/Integer;Ljava/lang/String;ILcia;Lbaw;I)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lanqp;->a:Lanqp;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_0
    move-object v5, p1

    .line 65
    check-cast v5, Lbaw;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Integer;

    .line 68
    .line 69
    iget p1, p0, Llpy;->b:I

    .line 70
    .line 71
    or-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    and-int p2, p1, v3

    .line 74
    .line 75
    add-int v0, p2, p2

    .line 76
    .line 77
    and-int/2addr v2, p1

    .line 78
    shr-int/lit8 v3, v2, 0x1

    .line 79
    .line 80
    and-int/2addr p1, v1

    .line 81
    or-int/2addr p2, v3

    .line 82
    or-int/2addr p1, p2

    .line 83
    and-int p2, v0, v2

    .line 84
    .line 85
    or-int v6, p1, p2

    .line 86
    .line 87
    iget v7, p0, Llpy;->c:I

    .line 88
    .line 89
    iget-object v4, p0, Llpy;->g:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v3, p0, Llpy;->f:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v2, p0, Llpy;->e:Ljava/lang/Object;

    .line 94
    .line 95
    iget v1, p0, Llpy;->a:F

    .line 96
    .line 97
    iget-object v0, p0, Llpy;->d:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static/range {v0 .. v7}, Lmiw;->bj(Llpw;FLanum;Lanum;Lanui;Lbaw;II)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lanqp;->a:Lanqp;

    .line 103
    .line 104
    return-object p0
.end method
