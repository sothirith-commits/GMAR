.class public final Lcdq;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Lckfs;

.field final synthetic b:Z

.field final synthetic c:Lckgh;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Lckgh;Lckfs;Lcvf;ZLcef;Lbox;II)V
    .locals 0

    .line 1
    iput p8, p0, Lcdq;->h:I

    iput-object p1, p0, Lcdq;->c:Lckgh;

    iput-object p2, p0, Lcdq;->a:Lckfs;

    iput-object p3, p0, Lcdq;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lcdq;->b:Z

    iput-object p5, p0, Lcdq;->e:Ljava/lang/Object;

    iput-object p6, p0, Lcdq;->g:Ljava/lang/Object;

    iput p7, p0, Lcdq;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcvf;Lckfs;ZLcyu;Lcdo;Lckgh;II)V
    .locals 0

    .line 2
    iput p8, p0, Lcdq;->h:I

    iput-object p1, p0, Lcdq;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcdq;->a:Lckfs;

    iput-boolean p3, p0, Lcdq;->b:Z

    iput-object p4, p0, Lcdq;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcdq;->g:Ljava/lang/Object;

    iput-object p6, p0, Lcdq;->c:Lckgh;

    iput p7, p0, Lcdq;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcdq;->h:I

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
    check-cast p2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcdq;->c:Lckgh;

    .line 17
    .line 18
    iget-object v3, p0, Lcdq;->a:Lckfs;

    .line 19
    .line 20
    iget-object v4, p0, Lcdq;->f:Ljava/lang/Object;

    .line 21
    .line 22
    iget-boolean v5, p0, Lcdq;->b:Z

    .line 23
    .line 24
    iget-object p1, p0, Lcdq;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v7, p0, Lcdq;->g:Ljava/lang/Object;

    .line 27
    .line 28
    iget p2, p0, Lcdq;->d:I

    .line 29
    .line 30
    move-object v6, p1

    .line 31
    check-cast v6, Lcef;

    .line 32
    .line 33
    or-int/lit8 p1, p2, 0x1

    .line 34
    .line 35
    invoke-static {p1}, Lcmu;->c(I)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-static/range {v2 .. v9}, Laid;->k(Lckgh;Lckfs;Lcvf;ZLcef;Lbox;Lclg;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lckcg;->a:Lckcg;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    move-object v6, p1

    .line 46
    check-cast v6, Lclg;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcdq;->c:Lckgh;

    .line 54
    .line 55
    move v2, v1

    .line 56
    iget-object v1, p0, Lcdq;->a:Lckfs;

    .line 57
    .line 58
    move v3, v2

    .line 59
    iget-object v2, p0, Lcdq;->f:Ljava/lang/Object;

    .line 60
    .line 61
    move v4, v3

    .line 62
    iget-boolean v3, p0, Lcdq;->b:Z

    .line 63
    .line 64
    iget-object p1, p0, Lcdq;->e:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v5, p0, Lcdq;->g:Ljava/lang/Object;

    .line 67
    .line 68
    iget p2, p0, Lcdq;->d:I

    .line 69
    .line 70
    check-cast p1, Lcef;

    .line 71
    .line 72
    or-int/2addr p2, v4

    .line 73
    invoke-static {p2}, Lcmu;->c(I)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    move-object v4, p1

    .line 78
    invoke-static/range {v0 .. v7}, Lsn;->n(Lckgh;Lckfs;Lcvf;ZLcef;Lbox;Lclg;I)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lckcg;->a:Lckcg;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_1
    move v4, v1

    .line 85
    move-object v6, p1

    .line 86
    check-cast v6, Lclg;

    .line 87
    .line 88
    check-cast p2, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcdq;->e:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v1, p0, Lcdq;->a:Lckfs;

    .line 96
    .line 97
    iget-boolean v2, p0, Lcdq;->b:Z

    .line 98
    .line 99
    iget-object v3, p0, Lcdq;->f:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object p1, p0, Lcdq;->g:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v5, p0, Lcdq;->c:Lckgh;

    .line 104
    .line 105
    iget p2, p0, Lcdq;->d:I

    .line 106
    .line 107
    check-cast p1, Lcdo;

    .line 108
    .line 109
    or-int/2addr p2, v4

    .line 110
    invoke-static {p2}, Lcmu;->c(I)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    move-object v4, p1

    .line 115
    invoke-static/range {v0 .. v7}, Laid;->y(Lcvf;Lckfs;ZLcyu;Lcdo;Lckgh;Lclg;I)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lckcg;->a:Lckcg;

    .line 119
    .line 120
    return-object p1
.end method
