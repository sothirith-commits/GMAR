.class public final synthetic Labsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lckgh;Lckfs;Lcvf;ZLcef;Lbox;II)V
    .locals 0

    .line 1
    iput p8, p0, Labsq;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labsq;->g:Ljava/lang/Object;

    iput-object p2, p0, Labsq;->c:Ljava/lang/Object;

    iput-object p3, p0, Labsq;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Labsq;->a:Z

    iput-object p5, p0, Labsq;->e:Ljava/lang/Object;

    iput-object p6, p0, Labsq;->d:Ljava/lang/Object;

    iput p7, p0, Labsq;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lckgh;Lcmo;Lcvf;ZLazhw;Lckgi;II)V
    .locals 0

    .line 2
    iput p8, p0, Labsq;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labsq;->c:Ljava/lang/Object;

    iput-object p2, p0, Labsq;->d:Ljava/lang/Object;

    iput-object p3, p0, Labsq;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Labsq;->a:Z

    iput-object p5, p0, Labsq;->f:Ljava/lang/Object;

    iput-object p6, p0, Labsq;->g:Ljava/lang/Object;

    iput p7, p0, Labsq;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ldyy;Lckgi;Lioj;Lcvf;ZLckgh;II)V
    .locals 0

    .line 3
    iput p8, p0, Labsq;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labsq;->f:Ljava/lang/Object;

    iput-object p2, p0, Labsq;->g:Ljava/lang/Object;

    iput-object p3, p0, Labsq;->d:Ljava/lang/Object;

    iput-object p4, p0, Labsq;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Labsq;->a:Z

    iput-object p6, p0, Labsq;->c:Ljava/lang/Object;

    iput p7, p0, Labsq;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ZLckgd;Lzbt;Lckfs;Lckfs;Lckgd;II)V
    .locals 0

    .line 4
    iput p8, p0, Labsq;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Labsq;->a:Z

    iput-object p2, p0, Labsq;->c:Ljava/lang/Object;

    iput-object p3, p0, Labsq;->d:Ljava/lang/Object;

    iput-object p4, p0, Labsq;->e:Ljava/lang/Object;

    iput-object p5, p0, Labsq;->f:Ljava/lang/Object;

    iput-object p6, p0, Labsq;->g:Ljava/lang/Object;

    iput p7, p0, Labsq;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Labsq;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    move-object v9, p1

    .line 12
    check-cast v9, Lclg;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    iget p1, p0, Labsq;->b:I

    .line 17
    .line 18
    iget-object v8, p0, Labsq;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-boolean v7, p0, Labsq;->a:Z

    .line 21
    .line 22
    iget-object v6, p0, Labsq;->e:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p2, p0, Labsq;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v4, p0, Labsq;->g:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, p0, Labsq;->f:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, p2

    .line 31
    check-cast v5, Lioj;

    .line 32
    .line 33
    or-int/2addr p1, v1

    .line 34
    invoke-static {p1}, Lcmu;->c(I)I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    invoke-static/range {v3 .. v10}, Lbjlx;->y(Ldyy;Lckgi;Lioj;Lcvf;ZLckgh;Lclg;I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lckcg;->a:Lckcg;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    move-object v6, p1

    .line 45
    check-cast v6, Lclg;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    iget p1, p0, Labsq;->b:I

    .line 50
    .line 51
    iget-object v5, p0, Labsq;->d:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p2, p0, Labsq;->e:Ljava/lang/Object;

    .line 54
    .line 55
    iget-boolean v3, p0, Labsq;->a:Z

    .line 56
    .line 57
    iget-object v2, p0, Labsq;->f:Ljava/lang/Object;

    .line 58
    .line 59
    move v0, v1

    .line 60
    iget-object v1, p0, Labsq;->c:Ljava/lang/Object;

    .line 61
    .line 62
    move v4, v0

    .line 63
    iget-object v0, p0, Labsq;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Lcef;

    .line 66
    .line 67
    or-int/2addr p1, v4

    .line 68
    invoke-static {p1}, Lcmu;->c(I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    move-object v4, p2

    .line 73
    invoke-static/range {v0 .. v7}, Lbhrq;->r(Lckgh;Lckfs;Lcvf;ZLcef;Lbox;Lclg;I)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lckcg;->a:Lckcg;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_1
    move v4, v1

    .line 80
    move-object v6, p1

    .line 81
    check-cast v6, Lclg;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/Integer;

    .line 84
    .line 85
    iget p1, p0, Labsq;->b:I

    .line 86
    .line 87
    iget-object v5, p0, Labsq;->g:Ljava/lang/Object;

    .line 88
    .line 89
    move v0, v4

    .line 90
    iget-object v4, p0, Labsq;->f:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v3, p0, Labsq;->e:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v2, p0, Labsq;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v1, p0, Labsq;->c:Ljava/lang/Object;

    .line 97
    .line 98
    move v7, v0

    .line 99
    iget-boolean v0, p0, Labsq;->a:Z

    .line 100
    .line 101
    or-int/2addr p1, v7

    .line 102
    invoke-static {p1}, Lcmu;->c(I)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-static/range {v0 .. v7}, Laaev;->aS(ZLckgd;Lzbt;Lckfs;Lckfs;Lckgd;Lclg;I)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lckcg;->a:Lckcg;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_2
    move v7, v1

    .line 113
    move-object v6, p1

    .line 114
    check-cast v6, Lclg;

    .line 115
    .line 116
    check-cast p2, Ljava/lang/Integer;

    .line 117
    .line 118
    iget p1, p0, Labsq;->b:I

    .line 119
    .line 120
    iget-object v5, p0, Labsq;->g:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object p2, p0, Labsq;->f:Ljava/lang/Object;

    .line 123
    .line 124
    iget-boolean v3, p0, Labsq;->a:Z

    .line 125
    .line 126
    iget-object v2, p0, Labsq;->e:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v1, p0, Labsq;->d:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v0, p0, Labsq;->c:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v4, p2

    .line 133
    check-cast v4, Lazhw;

    .line 134
    .line 135
    or-int/2addr p1, v7

    .line 136
    invoke-static {p1}, Lcmu;->c(I)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-static/range {v0 .. v7}, Laafp;->r(Lckgh;Lcmo;Lcvf;ZLazhw;Lckgi;Lclg;I)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lckcg;->a:Lckcg;

    .line 144
    .line 145
    return-object p1
.end method
