.class public final synthetic Lawji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxwo;


# instance fields
.field public final synthetic a:Lawjl;

.field public final synthetic b:Lawhz;

.field public final synthetic c:Lcgnu;

.field public final synthetic d:J

.field public final synthetic e:Lawib;

.field public final synthetic f:Laxbq;


# direct methods
.method public synthetic constructor <init>(Lawjl;Lawhz;Laxbq;Lcgnu;JLawib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawji;->a:Lawjl;

    .line 5
    .line 6
    iput-object p2, p0, Lawji;->b:Lawhz;

    .line 7
    .line 8
    iput-object p3, p0, Lawji;->f:Laxbq;

    .line 9
    .line 10
    iput-object p4, p0, Lawji;->c:Lcgnu;

    .line 11
    .line 12
    iput-wide p5, p0, Lawji;->d:J

    .line 13
    .line 14
    iput-object p7, p0, Lawji;->e:Lawib;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lawji;->a:Lawjl;

    .line 2
    .line 3
    check-cast p1, Lcgnv;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lawjl;->a(Lcgnv;)V

    .line 6
    .line 7
    .line 8
    iget p1, p1, Lcgnv;->d:I

    .line 9
    .line 10
    invoke-static {p1}, Lclbp;->a(I)Lclbp;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lbyjj;->a:Lbyjj;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lclbp;->c:Lclbp;

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lawji;->b:Lawhz;

    .line 25
    .line 26
    iget-object v3, p0, Lawji;->c:Lcgnu;

    .line 27
    .line 28
    iget-object v4, p0, Lawji;->f:Laxbq;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 34
    .line 35
    check-cast v5, Lbyjj;

    .line 36
    .line 37
    iget p1, p1, Lclbp;->s:I

    .line 38
    .line 39
    iput p1, v5, Lbyjj;->G:I

    .line 40
    .line 41
    iget p1, v5, Lbyjj;->c:I

    .line 42
    .line 43
    or-int/lit16 p1, p1, 0x400

    .line 44
    .line 45
    iput p1, v5, Lbyjj;->c:I

    .line 46
    .line 47
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lbyjj;

    .line 52
    .line 53
    iget-object v1, v2, Lawhz;->a:Lbfpj;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lbfpj;->Y(Lcom/google/protobuf/MessageLite;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lbfpj;->X()Lcom/google/protobuf/MessageLite;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lbyjj;

    .line 63
    .line 64
    invoke-virtual {v4, p1}, Laxbq;->b(Lbyjj;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, v0, Lawjl;->a:Lawma;

    .line 68
    .line 69
    sget-object v0, Lbcxv;->l:Lbcvg;

    .line 70
    .line 71
    invoke-virtual {v5, v0, p1}, Lawma;->a(Lbcvg;Lbyjj;)V

    .line 72
    .line 73
    .line 74
    sget-object v6, Lbcxv;->n:Lbcvl;

    .line 75
    .line 76
    iget-object p1, v3, Lcgnu;->c:Lciuj;

    .line 77
    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    sget-object p1, Lciuj;->a:Lciuj;

    .line 81
    .line 82
    :cond_1
    move-object v7, p1

    .line 83
    iget-object p1, p0, Lawji;->e:Lawib;

    .line 84
    .line 85
    iget-wide v8, p0, Lawji;->d:J

    .line 86
    .line 87
    invoke-virtual {p1}, Lawib;->e()Lbyjj;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual/range {v5 .. v10}, Lawma;->c(Lbcvl;Lciuj;JLbyjj;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
