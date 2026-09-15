.class public final synthetic Liab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxx;


# instance fields
.field public final synthetic a:Liac;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Liac;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liab;->a:Liac;

    .line 5
    .line 6
    iput-wide p2, p0, Liab;->b:J

    .line 7
    .line 8
    iput p4, p0, Liab;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object v0, p0, Liab;->a:Liac;

    .line 2
    .line 3
    check-cast p1, Lhzm;

    .line 4
    .line 5
    iget-object v1, v0, Liac;->c:Lgur;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lhzm;->a:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-wide v2, p1, Lhzm;->c:J

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, Liay;->c(Ljava/util/List;J)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, Liac;->b:Lgyk;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lgyk;->K([B)V

    .line 21
    .line 22
    .line 23
    array-length v7, v1

    .line 24
    iget-object v3, v0, Liac;->a:Lhuu;

    .line 25
    .line 26
    invoke-interface {v3, v2, v7}, Lhuu;->c(Lgyk;I)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p1, Lhzm;->b:J

    .line 30
    .line 31
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long p1, v1, v4

    .line 37
    .line 38
    iget-wide v4, p0, Liab;->b:J

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    const-wide v8, 0x7fffffffffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    iget-object p1, v0, Liac;->c:Lgur;

    .line 49
    .line 50
    iget-wide v0, p1, Lgur;->v:J

    .line 51
    .line 52
    cmp-long p1, v0, v8

    .line 53
    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    move p1, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    :goto_0
    invoke-static {p1}, Lbvep;->S(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object p1, v0, Liac;->c:Lgur;

    .line 64
    .line 65
    iget-wide v10, p1, Lgur;->v:J

    .line 66
    .line 67
    cmp-long p1, v10, v8

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    add-long/2addr v4, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-long v4, v1, v10

    .line 74
    .line 75
    :goto_1
    iget p0, p0, Liab;->c:I

    .line 76
    .line 77
    or-int/2addr v6, p0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    invoke-interface/range {v3 .. v9}, Lhuu;->e(JIIILhut;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
