.class public final synthetic Lddu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lddu;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lddu;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lddu;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lddu;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ldcn;

    .line 2
    .line 3
    iget-object v0, p1, Ldcn;->f:Lfhi;

    .line 4
    .line 5
    iget-object v1, p0, Lddu;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lddu;->b:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v3, v0, Lfhi;->b:J

    .line 12
    .line 13
    invoke-static {v3, v4}, Lfhi;->e(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v3, v4}, Lfhi;->a(J)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-static {p1, v0, v5, v1}, Lehv;->cw(Ldcn;IILjava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v3, v4}, Lfhi;->e(J)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v3, v4}, Lfhi;->e(J)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v5, v0

    .line 43
    invoke-virtual {p1, v3, v5, v2}, Ldcn;->e(IILjava/util/List;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-wide v3, p1, Ldcn;->e:J

    .line 48
    .line 49
    invoke-static {v3, v4}, Lfhi;->d(J)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-wide v3, p1, Ldcn;->e:J

    .line 54
    .line 55
    invoke-static {v3, v4}, Lfhi;->c(J)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {p1, v0, v3, v1}, Lehv;->cw(Ldcn;IILjava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-lez v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/2addr v3, v0

    .line 73
    invoke-virtual {p1, v0, v3, v2}, Ldcn;->e(IILjava/util/List;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    iget v0, p0, Lddu;->c:I

    .line 77
    .line 78
    iget-wide v2, p1, Ldcn;->e:J

    .line 79
    .line 80
    invoke-static {v2, v3}, Lfhi;->d(J)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-lez v0, :cond_2

    .line 85
    .line 86
    add-int/2addr v2, v0

    .line 87
    add-int/lit8 v2, v2, -0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    add-int/2addr v2, v0

    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sub-int/2addr v2, v0

    .line 96
    :goto_1
    iget-boolean p0, p0, Lddu;->d:Z

    .line 97
    .line 98
    iput-boolean p0, p1, Ldcn;->d:Z

    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    invoke-virtual {p1}, Ldcn;->a()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v2, p0, v0}, Lcthd;->r(III)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-static {p0, p0}, Lfbe;->e(II)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-virtual {p1, v0, v1}, Ldcn;->g(J)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lctcg;->a:Lctcg;

    .line 117
    .line 118
    return-object p0
.end method
