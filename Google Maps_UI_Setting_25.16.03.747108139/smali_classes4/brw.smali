.class public final Lbrw;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lbrp;Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

    .line 1
    iput p6, p0, Lbrw;->f:I

    iput-object p1, p0, Lbrw;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbrw;->e:Ljava/lang/Object;

    iput p3, p0, Lbrw;->b:I

    iput-object p4, p0, Lbrw;->a:Ljava/lang/Object;

    iput p5, p0, Lbrw;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lbxw;Lcvf;Lckgi;III)V
    .locals 0

    .line 2
    iput p6, p0, Lbrw;->f:I

    iput-object p1, p0, Lbrw;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbrw;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbrw;->e:Ljava/lang/Object;

    iput p4, p0, Lbrw;->c:I

    iput p5, p0, Lbrw;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILbrx;Lckgh;II)V
    .locals 0

    .line 3
    iput p6, p0, Lbrw;->f:I

    iput-object p1, p0, Lbrw;->a:Ljava/lang/Object;

    iput p2, p0, Lbrw;->b:I

    iput-object p3, p0, Lbrw;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbrw;->e:Ljava/lang/Object;

    iput p5, p0, Lbrw;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbrw;->f:I

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
    move-object v5, p1

    .line 9
    check-cast v5, Lclg;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lbrw;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Lbrw;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v4, p0, Lbrw;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget p2, p0, Lbrw;->c:I

    .line 23
    .line 24
    or-int/2addr p2, v1

    .line 25
    invoke-static {p2}, Lcmu;->c(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget v7, p0, Lbrw;->b:I

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    check-cast v2, Lbxw;

    .line 33
    .line 34
    invoke-static/range {v2 .. v7}, Laio;->G(Lbxw;Lcvf;Lckgi;Lclg;II)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lckcg;->a:Lckcg;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    move-object v4, p1

    .line 41
    check-cast v4, Lclg;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lbrw;->c:I

    .line 49
    .line 50
    iget-object v3, p0, Lbrw;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget v2, p0, Lbrw;->b:I

    .line 53
    .line 54
    move v0, v1

    .line 55
    iget-object v1, p0, Lbrw;->e:Ljava/lang/Object;

    .line 56
    .line 57
    move v5, v0

    .line 58
    iget-object v0, p0, Lbrw;->d:Ljava/lang/Object;

    .line 59
    .line 60
    or-int/2addr p1, v5

    .line 61
    invoke-static {p1}, Lcmu;->c(I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static/range {v0 .. v5}, La;->cG(Lbrp;Ljava/lang/Object;ILjava/lang/Object;Lclg;I)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lckcg;->a:Lckcg;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_1
    move v5, v1

    .line 72
    move-object v4, p1

    .line 73
    check-cast v4, Lclg;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lbrw;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iget v1, p0, Lbrw;->b:I

    .line 83
    .line 84
    iget-object p1, p0, Lbrw;->d:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v3, p0, Lbrw;->e:Ljava/lang/Object;

    .line 87
    .line 88
    iget p2, p0, Lbrw;->c:I

    .line 89
    .line 90
    move-object v2, p1

    .line 91
    check-cast v2, Lbrx;

    .line 92
    .line 93
    or-int/lit8 p1, p2, 0x1

    .line 94
    .line 95
    invoke-static {p1}, Lcmu;->c(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-static/range {v0 .. v5}, Ld;->p(Ljava/lang/Object;ILbrx;Lckgh;Lclg;I)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lckcg;->a:Lckcg;

    .line 103
    .line 104
    return-object p1
.end method
