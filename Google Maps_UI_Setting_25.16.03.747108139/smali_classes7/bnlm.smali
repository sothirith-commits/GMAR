.class public final synthetic Lbnlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(JJLcyc;II)V
    .locals 0

    .line 1
    iput p7, p0, Lbnlm;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbnlm;->a:J

    iput-wide p3, p0, Lbnlm;->b:J

    iput-object p5, p0, Lbnlm;->d:Ljava/lang/Object;

    iput p6, p0, Lbnlm;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lbpf;JJII)V
    .locals 0

    .line 2
    iput p7, p0, Lbnlm;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnlm;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lbnlm;->a:J

    iput-wide p4, p0, Lbnlm;->b:J

    iput p6, p0, Lbnlm;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lbnlm;->e:I

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
    move-object v7, p1

    .line 9
    check-cast v7, Lclg;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    iget p1, p0, Lbnlm;->c:I

    .line 14
    .line 15
    iget-object p2, p0, Lbnlm;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-wide v4, p0, Lbnlm;->b:J

    .line 18
    .line 19
    iget-wide v2, p0, Lbnlm;->a:J

    .line 20
    .line 21
    move-object v6, p2

    .line 22
    check-cast v6, Lcyc;

    .line 23
    .line 24
    or-int/2addr p1, v1

    .line 25
    invoke-static {p1}, Lcmu;->c(I)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-static/range {v2 .. v8}, Lbnlo;->b(JJLcyc;Lclg;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lckcg;->a:Lckcg;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    move-object v5, p1

    .line 36
    check-cast v5, Lclg;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    iget p1, p0, Lbnlm;->c:I

    .line 41
    .line 42
    iget-wide v3, p0, Lbnlm;->b:J

    .line 43
    .line 44
    move v0, v1

    .line 45
    iget-wide v1, p0, Lbnlm;->a:J

    .line 46
    .line 47
    move v6, v0

    .line 48
    iget-object v0, p0, Lbnlm;->d:Ljava/lang/Object;

    .line 49
    .line 50
    or-int/2addr p1, v6

    .line 51
    invoke-static {p1}, Lcmu;->c(I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static/range {v0 .. v6}, Llqk;->aE(Lbpf;JJLclg;I)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lckcg;->a:Lckcg;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_1
    move v6, v1

    .line 62
    move-object v5, p1

    .line 63
    check-cast v5, Lclg;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 66
    .line 67
    iget p1, p0, Lbnlm;->c:I

    .line 68
    .line 69
    iget-object p2, p0, Lbnlm;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iget-wide v2, p0, Lbnlm;->b:J

    .line 72
    .line 73
    iget-wide v0, p0, Lbnlm;->a:J

    .line 74
    .line 75
    move-object v4, p2

    .line 76
    check-cast v4, Lcyc;

    .line 77
    .line 78
    or-int/2addr p1, v6

    .line 79
    invoke-static {p1}, Lcmu;->c(I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-static/range {v0 .. v6}, Lbnlo;->b(JJLcyc;Lclg;I)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lckcg;->a:Lckcg;

    .line 87
    .line 88
    return-object p1
.end method
