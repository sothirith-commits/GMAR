.class public final synthetic Lawhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxuc;


# instance fields
.field public final synthetic a:Lawhi;

.field public final synthetic b:Lawfw;

.field public final synthetic c:Lches;

.field public final synthetic d:J

.field public final synthetic e:Lawfx;

.field public final synthetic f:Lawzm;


# direct methods
.method public synthetic constructor <init>(Lawhi;Lawfw;Lawzm;Lches;JLawfx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawhf;->a:Lawhi;

    .line 5
    .line 6
    iput-object p2, p0, Lawhf;->b:Lawfw;

    .line 7
    .line 8
    iput-object p3, p0, Lawhf;->f:Lawzm;

    .line 9
    .line 10
    iput-object p4, p0, Lawhf;->c:Lches;

    .line 11
    .line 12
    iput-wide p5, p0, Lawhf;->d:J

    .line 13
    .line 14
    iput-object p7, p0, Lawhf;->e:Lawfx;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lawhf;->a:Lawhi;

    .line 2
    .line 3
    check-cast p1, Lchet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lawhi;->a(Lchet;)V

    .line 6
    .line 7
    .line 8
    iget p1, p1, Lchet;->d:I

    .line 9
    .line 10
    invoke-static {p1}, Lclsl;->a(I)Lclsl;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lbzaw;->a:Lbzaw;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lclsl;->c:Lclsl;

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lawhf;->b:Lawfw;

    .line 25
    .line 26
    iget-object v3, p0, Lawhf;->c:Lches;

    .line 27
    .line 28
    iget-object v4, p0, Lawhf;->f:Lawzm;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 34
    .line 35
    check-cast v5, Lbzaw;

    .line 36
    .line 37
    iget p1, p1, Lclsl;->s:I

    .line 38
    .line 39
    iput p1, v5, Lbzaw;->G:I

    .line 40
    .line 41
    iget p1, v5, Lbzaw;->c:I

    .line 42
    .line 43
    or-int/lit16 p1, p1, 0x400

    .line 44
    .line 45
    iput p1, v5, Lbzaw;->c:I

    .line 46
    .line 47
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lbzaw;

    .line 52
    .line 53
    iget-object v1, v2, Lawfw;->a:Lbelp;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lbelp;->ac(Lcom/google/protobuf/MessageLite;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lbelp;->ab()Lcom/google/protobuf/MessageLite;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lbzaw;

    .line 63
    .line 64
    invoke-virtual {v4, p1}, Lawzm;->b(Lbzaw;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, v0, Lawhi;->a:Laynr;

    .line 68
    .line 69
    sget-object v0, Lbcvc;->l:Lbcsn;

    .line 70
    .line 71
    invoke-virtual {v5, v0, p1}, Laynr;->n(Lbcsn;Lbzaw;)V

    .line 72
    .line 73
    .line 74
    sget-object v6, Lbcvc;->n:Lbcss;

    .line 75
    .line 76
    iget-object p1, v3, Lches;->c:Lcjlk;

    .line 77
    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    sget-object p1, Lcjlk;->a:Lcjlk;

    .line 81
    .line 82
    :cond_1
    move-object v7, p1

    .line 83
    iget-object p1, p0, Lawhf;->e:Lawfx;

    .line 84
    .line 85
    iget-wide v8, p0, Lawhf;->d:J

    .line 86
    .line 87
    invoke-virtual {p1}, Lawfx;->e()Lbzaw;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual/range {v5 .. v10}, Laynr;->p(Lbcss;Lcjlk;JLbzaw;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
