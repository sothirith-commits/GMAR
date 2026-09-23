.class public final synthetic Lbdbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Lckgh;II)V
    .locals 0

    .line 1
    iput p6, p0, Lbdbq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbdbq;->a:J

    iput-object p3, p0, Lbdbq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbdbq;->d:Ljava/lang/Object;

    iput p5, p0, Lbdbq;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcxt;Lcvf;JII)V
    .locals 0

    .line 2
    iput p6, p0, Lbdbq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdbq;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbdbq;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lbdbq;->a:J

    iput p5, p0, Lbdbq;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbdbq;->e:I

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
    move-object v6, p1

    .line 9
    check-cast v6, Lclg;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    iget p1, p0, Lbdbq;->b:I

    .line 14
    .line 15
    iget-wide v4, p0, Lbdbq;->a:J

    .line 16
    .line 17
    iget-object v3, p0, Lbdbq;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p2, p0, Lbdbq;->d:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v2, p2

    .line 22
    check-cast v2, Lcxt;

    .line 23
    .line 24
    or-int/2addr p1, v1

    .line 25
    invoke-static {p1}, Lcmu;->c(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-static/range {v2 .. v7}, Lbhrp;->l(Lcxt;Lcvf;JLclg;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lckcg;->a:Lckcg;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    move-object v4, p1

    .line 36
    check-cast v4, Lclg;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    iget p1, p0, Lbdbq;->b:I

    .line 41
    .line 42
    iget-object v3, p0, Lbdbq;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p2, p0, Lbdbq;->c:Ljava/lang/Object;

    .line 45
    .line 46
    move v2, v1

    .line 47
    iget-wide v0, p0, Lbdbq;->a:J

    .line 48
    .line 49
    check-cast p2, Ldrf;

    .line 50
    .line 51
    or-int/2addr p1, v2

    .line 52
    invoke-static {p1}, Lcmu;->c(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    move-object v2, p2

    .line 57
    invoke-static/range {v0 .. v5}, Lbeut;->U(JLdrf;Lckgh;Lclg;I)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lckcg;->a:Lckcg;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    move v2, v1

    .line 64
    move-object v4, p1

    .line 65
    check-cast v4, Lclg;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Integer;

    .line 68
    .line 69
    iget p1, p0, Lbdbq;->b:I

    .line 70
    .line 71
    iget-object v3, p0, Lbdbq;->d:Ljava/lang/Object;

    .line 72
    .line 73
    move p2, v2

    .line 74
    iget-object v2, p0, Lbdbq;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iget-wide v0, p0, Lbdbq;->a:J

    .line 77
    .line 78
    or-int/2addr p1, p2

    .line 79
    invoke-static {p1}, Lcmu;->c(I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static/range {v0 .. v5}, Lbeus;->u(JLcvf;Lckgh;Lclg;I)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lckcg;->a:Lckcg;

    .line 87
    .line 88
    return-object p1
.end method
