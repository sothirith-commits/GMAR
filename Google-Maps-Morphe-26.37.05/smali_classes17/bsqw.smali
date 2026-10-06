.class public final synthetic Lbsqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lctkv;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ZIILctkv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbsqw;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lbsqw;->c:I

    .line 7
    .line 8
    iput p3, p0, Lbsqw;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lbsqw;->b:Lctkv;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lbzxo;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcvij;->a:Lcvij;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcvig;->a:Lcvig;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 28
    .line 29
    check-cast v2, Lcvig;

    .line 30
    .line 31
    iget v3, p0, Lbsqw;->c:I

    .line 32
    .line 33
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    iput v3, v2, Lcvig;->c:I

    .line 36
    .line 37
    iget v3, v2, Lcvig;->b:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    or-int/2addr v3, v4

    .line 41
    iput v3, v2, Lcvig;->b:I

    .line 42
    .line 43
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 47
    .line 48
    check-cast v2, Lcvig;

    .line 49
    .line 50
    iget v3, p0, Lbsqw;->d:I

    .line 51
    .line 52
    add-int/lit8 v3, v3, -0x1

    .line 53
    .line 54
    iput v3, v2, Lcvig;->d:I

    .line 55
    .line 56
    iget v3, v2, Lcvig;->b:I

    .line 57
    .line 58
    or-int/lit8 v3, v3, 0x2

    .line 59
    .line 60
    iput v3, v2, Lcvig;->b:I

    .line 61
    .line 62
    iget-object v2, p0, Lbsqw;->b:Lctkv;

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    iget-wide v2, v2, Lctkv;->d:J

    .line 67
    .line 68
    invoke-static {v2, v3}, Lctkv;->i(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 76
    .line 77
    check-cast v5, Lcvig;

    .line 78
    .line 79
    iget v6, v5, Lcvig;->b:I

    .line 80
    .line 81
    or-int/lit8 v6, v6, 0x4

    .line 82
    .line 83
    iput v6, v5, Lcvig;->b:I

    .line 84
    .line 85
    iput-wide v2, v5, Lcvig;->e:J

    .line 86
    .line 87
    :cond_0
    iget-boolean p0, p0, Lbsqw;->a:Z

    .line 88
    .line 89
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    check-cast v1, Lcvig;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 102
    .line 103
    check-cast v2, Lcvij;

    .line 104
    .line 105
    iput-object v1, v2, Lcvij;->d:Ljava/lang/Object;

    .line 106
    .line 107
    iput v4, v2, Lcvij;->c:I

    .line 108
    .line 109
    invoke-static {p0, v0}, Lcvbn;->o(ZLcmek;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcvbn;->n(Lcmek;)Lcvij;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p1, p0}, Lbzxo;->G(Lcvij;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lctcg;->a:Lctcg;

    .line 120
    .line 121
    return-object p0
.end method
