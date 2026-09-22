.class public final synthetic Lakuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lakvf;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lakvf;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lakuw;->a:Lakvf;

    .line 6
    .line 7
    iput-wide p2, p0, Lakuw;->b:J

    .line 8
    .line 9
    iput-object p4, p0, Lakuw;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lakuw;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lakuw;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, Lakuw;->f:Ljava/util/List;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    check-cast p1, Lizl;

    .line 3
    .line 4
    iget-object v0, p0, Lakuw;->a:Lakvf;

    .line 5
    .line 6
    iget-wide v1, p0, Lakuw;->b:J

    .line 7
    .line 8
    iget-object v3, p0, Lakuw;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lakuw;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lakuw;->e:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lajok;->gv(Lakut;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lakuj;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    iget-object v4, p0, Lakuw;->f:Ljava/util/List;

    .line 23
    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v1, "SELECT * FROM Module WHERE moduleSetDescriptorId = ? AND moduleId IN ("

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const/4 v6, 0x1

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    move v1, v6

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {p0, v1}, Lfnb;->y(Ljava/lang/StringBuilder;I)V

    .line 45
    .line 46
    const-string v1, ")"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    iget-object p0, v0, Lakvf;->a:Litb;

    .line 56
    .line 57
    iget-wide v2, p1, Lakuj;->a:J

    .line 58
    .line 59
    new-instance v0, Ludi;

    .line 60
    const/4 v5, 0x5

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v0 .. v5}, Ludi;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 64
    const/4 v1, 0x0

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v6, v1, v0}, Lgeh;->j(Litb;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    check-cast p0, Ljava/util/List;

    .line 71
    .line 72
    new-instance v0, Laktk;

    .line 73
    .line 74
    const/16 v1, 0xb

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Laktk;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0}, Lbunv;->am(Ljava/lang/Iterable;Lbvsz;)Lbwdh;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    new-instance v1, Laktb;

    .line 88
    .line 89
    const/16 v2, 0xe

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, p0, v2}, Laktb;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    new-instance v0, Lakug;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lakug;->b(Lakuj;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p0}, Lakug;->c(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lakug;->a()Lakuh;

    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
