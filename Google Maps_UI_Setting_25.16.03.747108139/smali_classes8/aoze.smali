.class public final synthetic Laoze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Laoze;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laoze;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Laoze;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Laoze;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Laoze;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lawkz;

    .line 11
    .line 12
    iget-object v0, v0, Lawkz;->c:Lawiq;

    .line 13
    .line 14
    invoke-virtual {v0}, Leyj;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Set;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lckcx;->P(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget v2, p0, Laoze;->a:I

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lckcx;->Q(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Leym;->l(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lckcg;->a:Lckcg;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    iget v0, p0, Laoze;->a:I

    .line 52
    .line 53
    iget-object v1, p0, Laoze;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v0, Lckcg;->a:Lckcg;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    iget-object v0, p0, Laoze;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lbqr;

    .line 68
    .line 69
    invoke-virtual {v0}, Lbqr;->j()Lbql;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v2, v0, Lbql;->l:I

    .line 74
    .line 75
    iget-object v0, v0, Lbql;->i:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v0}, Lckcx;->s(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lbqm;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget v0, v0, Lbqm;->a:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move v0, v3

    .line 90
    :goto_1
    iget v4, p0, Laoze;->a:I

    .line 91
    .line 92
    add-int/2addr v0, v1

    .line 93
    sub-int/2addr v2, v4

    .line 94
    if-le v0, v2, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move v1, v3

    .line 98
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
