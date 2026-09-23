.class public final synthetic Lazak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lbcgp;I[Lbjga;[Lbjgb;Lckgh;Lckgh;III)V
    .locals 0

    .line 1
    iput p9, p0, Lazak;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazak;->e:Ljava/lang/Object;

    iput p2, p0, Lazak;->b:I

    iput-object p3, p0, Lazak;->f:Ljava/lang/Object;

    iput-object p4, p0, Lazak;->h:Ljava/lang/Object;

    iput-object p5, p0, Lazak;->d:Ljava/lang/Object;

    iput-object p6, p0, Lazak;->g:Ljava/lang/Object;

    iput p7, p0, Lazak;->a:I

    iput p8, p0, Lazak;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lbdgy;Lbqpa;Lbzua;ILbzud;Lckfs;III)V
    .locals 0

    .line 2
    iput p9, p0, Lazak;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazak;->e:Ljava/lang/Object;

    iput-object p2, p0, Lazak;->d:Ljava/lang/Object;

    iput-object p3, p0, Lazak;->g:Ljava/lang/Object;

    iput p4, p0, Lazak;->b:I

    iput-object p5, p0, Lazak;->f:Ljava/lang/Object;

    iput-object p6, p0, Lazak;->h:Ljava/lang/Object;

    iput p7, p0, Lazak;->c:I

    iput p8, p0, Lazak;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcvf;Lckgh;Ljava/lang/String;Lckgi;IIII)V
    .locals 0

    .line 3
    iput p9, p0, Lazak;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazak;->d:Ljava/lang/Object;

    iput-object p2, p0, Lazak;->e:Ljava/lang/Object;

    iput-object p3, p0, Lazak;->f:Ljava/lang/Object;

    iput-object p4, p0, Lazak;->g:Ljava/lang/Object;

    iput-object p5, p0, Lazak;->h:Ljava/lang/Object;

    iput p6, p0, Lazak;->c:I

    iput p7, p0, Lazak;->a:I

    iput p8, p0, Lazak;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lazak;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move-object v8, p1

    .line 9
    check-cast v8, Lclg;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    iget p1, p0, Lazak;->a:I

    .line 14
    .line 15
    or-int/2addr p1, v1

    .line 16
    invoke-static {p1}, Lcmu;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    iget v10, p0, Lazak;->c:I

    .line 21
    .line 22
    iget-object v7, p0, Lazak;->g:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v6, p0, Lazak;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p1, p0, Lazak;->h:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p2, p0, Lazak;->f:Ljava/lang/Object;

    .line 29
    .line 30
    iget v3, p0, Lazak;->b:I

    .line 31
    .line 32
    iget-object v0, p0, Lazak;->e:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Lbcgp;

    .line 36
    .line 37
    move-object v4, p2

    .line 38
    check-cast v4, [Lbjga;

    .line 39
    .line 40
    move-object v5, p1

    .line 41
    check-cast v5, [Lbjgb;

    .line 42
    .line 43
    invoke-virtual/range {v2 .. v10}, Lbcgp;->r(I[Lbjga;[Lbjgb;Lckgh;Lckgh;Lclg;II)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lckcg;->a:Lckcg;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    move-object v6, p1

    .line 50
    check-cast v6, Lclg;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    iget p1, p0, Lazak;->c:I

    .line 55
    .line 56
    or-int/2addr p1, v1

    .line 57
    invoke-static {p1}, Lcmu;->c(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iget v8, p0, Lazak;->a:I

    .line 62
    .line 63
    iget-object v5, p0, Lazak;->h:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object p1, p0, Lazak;->f:Ljava/lang/Object;

    .line 66
    .line 67
    iget v3, p0, Lazak;->b:I

    .line 68
    .line 69
    iget-object p2, p0, Lazak;->g:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v0, p0, Lazak;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v1, p0, Lazak;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lbdgy;

    .line 76
    .line 77
    check-cast v0, Lbqpa;

    .line 78
    .line 79
    move-object v2, p2

    .line 80
    check-cast v2, Lbzua;

    .line 81
    .line 82
    move-object v4, p1

    .line 83
    check-cast v4, Lbzud;

    .line 84
    .line 85
    move-object v11, v1

    .line 86
    move-object v1, v0

    .line 87
    move-object v0, v11

    .line 88
    invoke-static/range {v0 .. v8}, Lauae;->im(Lbdgy;Lbqpa;Lbzua;ILbzud;Lckfs;Lclg;II)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lckcg;->a:Lckcg;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_1
    move-object v6, p1

    .line 95
    check-cast v6, Lclg;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Integer;

    .line 98
    .line 99
    iget p1, p0, Lazak;->a:I

    .line 100
    .line 101
    or-int/2addr p1, v1

    .line 102
    invoke-static {p1}, Lcmu;->c(I)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    iget v8, p0, Lazak;->b:I

    .line 107
    .line 108
    iget v5, p0, Lazak;->c:I

    .line 109
    .line 110
    iget-object v4, p0, Lazak;->h:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object p1, p0, Lazak;->g:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v2, p0, Lazak;->f:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v1, p0, Lazak;->e:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object p2, p0, Lazak;->d:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v0, p2

    .line 121
    check-cast v0, Ljava/lang/String;

    .line 122
    .line 123
    move-object v3, p1

    .line 124
    check-cast v3, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static/range {v0 .. v8}, Lbalq;->C(Ljava/lang/String;Lcvf;Lckgh;Ljava/lang/String;Lckgi;ILclg;II)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lckcg;->a:Lckcg;

    .line 130
    .line 131
    return-object p1
.end method
