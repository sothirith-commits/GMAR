.class public final synthetic Lbtad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(IILbtab;Lkotlin/jvm/functions/Function1;Lehm;ZLdjd;II)V
    .locals 0

    .line 1
    iput p9, p0, Lbtad;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lbtad;->a:I

    .line 7
    .line 8
    iput p2, p0, Lbtad;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Lbtad;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lbtad;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lbtad;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iput-boolean p6, p0, Lbtad;->c:Z

    .line 17
    .line 18
    iput-object p7, p0, Lbtad;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iput p8, p0, Lbtad;->d:I

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Lehm;Ljava/lang/String;IILcufg;Lbcgg;ZII)V
    .locals 0

    .line 23
    iput p9, p0, Lbtad;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtad;->h:Ljava/lang/Object;

    iput-object p2, p0, Lbtad;->e:Ljava/lang/Object;

    iput p3, p0, Lbtad;->a:I

    iput p4, p0, Lbtad;->b:I

    iput-object p5, p0, Lbtad;->f:Ljava/lang/Object;

    iput-object p6, p0, Lbtad;->g:Ljava/lang/Object;

    iput-boolean p7, p0, Lbtad;->c:Z

    iput p8, p0, Lbtad;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lbtad;->i:I

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
    move-object v11, p1

    .line 15
    check-cast v11, Ldvw;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    iget p1, p0, Lbtad;->d:I

    .line 20
    .line 21
    iget-boolean v10, p0, Lbtad;->c:Z

    .line 22
    .line 23
    iget-object p2, p0, Lbtad;->g:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v8, p0, Lbtad;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v7, p0, Lbtad;->b:I

    .line 28
    .line 29
    iget v6, p0, Lbtad;->a:I

    .line 30
    .line 31
    iget-object v0, p0, Lbtad;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v4, p0, Lbtad;->h:Ljava/lang/Object;

    .line 34
    .line 35
    or-int/lit8 p0, p1, 0x1

    .line 36
    .line 37
    and-int p1, p0, v3

    .line 38
    .line 39
    add-int v3, p1, p1

    .line 40
    .line 41
    and-int/2addr v2, p0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    move-object v9, p2

    .line 46
    check-cast v9, Lbcgg;

    .line 47
    .line 48
    shr-int/lit8 p2, v2, 0x1

    .line 49
    .line 50
    and-int/2addr p0, v1

    .line 51
    or-int/2addr p1, p2

    .line 52
    or-int/2addr p0, p1

    .line 53
    and-int p1, v3, v2

    .line 54
    .line 55
    or-int v12, p0, p1

    .line 56
    .line 57
    invoke-static/range {v4 .. v12}, Lajje;->fM(Lehm;Ljava/lang/String;IILcufg;Lbcgg;ZLdvw;I)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lcubp;->a:Lcubp;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_0
    move-object v7, p1

    .line 64
    check-cast v7, Ldvw;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Integer;

    .line 67
    .line 68
    iget p1, p0, Lbtad;->d:I

    .line 69
    .line 70
    iget-object p2, p0, Lbtad;->h:Ljava/lang/Object;

    .line 71
    .line 72
    iget-boolean v5, p0, Lbtad;->c:Z

    .line 73
    .line 74
    iget-object v4, p0, Lbtad;->g:Ljava/lang/Object;

    .line 75
    .line 76
    move v0, v3

    .line 77
    iget-object v3, p0, Lbtad;->f:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v6, p0, Lbtad;->e:Ljava/lang/Object;

    .line 80
    .line 81
    move v8, v1

    .line 82
    iget v1, p0, Lbtad;->b:I

    .line 83
    .line 84
    iget p0, p0, Lbtad;->a:I

    .line 85
    .line 86
    or-int/lit8 p1, p1, 0x1

    .line 87
    .line 88
    and-int/2addr v0, p1

    .line 89
    add-int v9, v0, v0

    .line 90
    .line 91
    and-int/2addr v2, p1

    .line 92
    check-cast v6, Lbtab;

    .line 93
    .line 94
    check-cast p2, Ldjd;

    .line 95
    .line 96
    shr-int/lit8 v10, v2, 0x1

    .line 97
    .line 98
    and-int/2addr p1, v8

    .line 99
    or-int/2addr v0, v10

    .line 100
    or-int/2addr p1, v0

    .line 101
    and-int v0, v9, v2

    .line 102
    .line 103
    or-int v8, p1, v0

    .line 104
    .line 105
    move v0, p0

    .line 106
    move-object v2, v6

    .line 107
    move-object v6, p2

    .line 108
    invoke-static/range {v0 .. v8}, Lbtae;->a(IILbtab;Lkotlin/jvm/functions/Function1;Lehm;ZLdjd;Ldvw;I)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lcubp;->a:Lcubp;

    .line 112
    .line 113
    return-object p0
.end method
