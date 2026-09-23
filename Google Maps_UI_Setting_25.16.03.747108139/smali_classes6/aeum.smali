.class public final Laeum;
.super Lascp;
.source "PG"


# instance fields
.field public final a:Laywp;


# direct methods
.method public constructor <init>(Lbqfj;)V
    .locals 2

    .line 1
    sget-object v0, Lbzmk;->b:Lcefo;

    .line 2
    .line 3
    sget-object v1, Lbzmm;->b:Lcefo;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lascp;-><init>(Lcefa;Lcefa;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Laywp;

    .line 13
    .line 14
    iput-object p1, p0, Laeum;->a:Laywp;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lcllv;)Lcbky;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcllv;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcejf;->b(J)Lceid;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcbky;->a:Lcbky;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p0, Lceid;->b:J

    .line 14
    .line 15
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 19
    .line 20
    check-cast v3, Lcbky;

    .line 21
    .line 22
    iget v4, v3, Lcbky;->b:I

    .line 23
    .line 24
    or-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    iput v4, v3, Lcbky;->b:I

    .line 27
    .line 28
    iput-wide v1, v3, Lcbky;->c:J

    .line 29
    .line 30
    iget p0, p0, Lceid;->c:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 36
    .line 37
    check-cast v1, Lcbky;

    .line 38
    .line 39
    iget v2, v1, Lcbky;->b:I

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    iput v2, v1, Lcbky;->b:I

    .line 44
    .line 45
    iput p0, v1, Lcbky;->d:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcbky;

    .line 52
    .line 53
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 4

    .line 1
    check-cast p1, Lbzmk;

    .line 2
    .line 3
    iget-object v0, p0, Laeum;->a:Laywp;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lbzmm;->a:Lbzmm;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 18
    .line 19
    check-cast v0, Lbzmm;

    .line 20
    .line 21
    iget v2, v0, Lbzmm;->c:I

    .line 22
    .line 23
    or-int/2addr v1, v2

    .line 24
    iput v1, v0, Lbzmm;->c:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, v0, Lbzmm;->d:Z

    .line 28
    .line 29
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbzmm;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-virtual {v0}, Laywp;->l()Lbqfj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Laesl;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-direct {v2, p0, p1, v3}, Laesl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lbzmm;->a:Lbzmm;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 60
    .line 61
    check-cast v2, Lbzmm;

    .line 62
    .line 63
    iget v3, v2, Lbzmm;->c:I

    .line 64
    .line 65
    or-int/2addr v3, v1

    .line 66
    iput v3, v2, Lbzmm;->c:I

    .line 67
    .line 68
    iput-boolean v1, v2, Lbzmm;->d:Z

    .line 69
    .line 70
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lbzmm;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lbzmm;

    .line 81
    .line 82
    return-object p1
.end method
