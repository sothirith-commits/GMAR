.class public final Lbti;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lcvf;Lckgh;III)V
    .locals 0

    .line 1
    iput p5, p0, Lbti;->e:I

    iput-object p1, p0, Lbti;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbti;->b:Ljava/lang/Object;

    iput p3, p0, Lbti;->c:I

    iput p4, p0, Lbti;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, Lbti;->e:I

    iput-object p1, p0, Lbti;->d:Ljava/lang/Object;

    iput p2, p0, Lbti;->a:I

    iput-object p3, p0, Lbti;->b:Ljava/lang/Object;

    iput p4, p0, Lbti;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbti;->e:I

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
    check-cast p1, Lclg;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lbti;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lbti;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget v2, p0, Lbti;->c:I

    .line 20
    .line 21
    or-int/2addr v1, v2

    .line 22
    invoke-static {v1}, Lcmu;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, Lbti;->a:I

    .line 27
    .line 28
    invoke-static {p2, v0, p1, v1, v2}, Ldgo;->a(Lcvf;Lckgh;Lclg;II)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lckcg;->a:Lckcg;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    check-cast p1, Lclg;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lbti;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iget v0, p0, Lbti;->a:I

    .line 44
    .line 45
    iget-object v2, p0, Lbti;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iget v3, p0, Lbti;->c:I

    .line 48
    .line 49
    check-cast p2, Lbqg;

    .line 50
    .line 51
    or-int/2addr v1, v3

    .line 52
    invoke-static {v1}, Lcmu;->c(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p2, v0, v2, p1, v1}, Lbqg;->e(ILjava/lang/Object;Lclg;I)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lckcg;->a:Lckcg;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
    check-cast p1, Lclg;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lbti;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iget v0, p0, Lbti;->a:I

    .line 72
    .line 73
    iget-object v2, p0, Lbti;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iget v3, p0, Lbti;->c:I

    .line 76
    .line 77
    check-cast p2, Lbtj;

    .line 78
    .line 79
    or-int/2addr v1, v3

    .line 80
    invoke-static {v1}, Lcmu;->c(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p2, v0, v2, p1, v1}, Lbtj;->e(ILjava/lang/Object;Lclg;I)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lckcg;->a:Lckcg;

    .line 88
    .line 89
    return-object p1
.end method
