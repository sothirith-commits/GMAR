.class public final synthetic Laexi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:Laexr;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Laexr;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laexi;->a:Laexr;

    .line 5
    .line 6
    iput-wide p2, p0, Laexi;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Laexi;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Laexi;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Laexi;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Laexi;->f:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lgut;

    .line 2
    .line 3
    iget-object v0, p0, Laexi;->a:Laexr;

    .line 4
    .line 5
    iget-wide v1, p0, Laexi;->b:J

    .line 6
    .line 7
    iget-object v3, p0, Laexi;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Laexi;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Laexi;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Laafp;->aE(Laexd;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laews;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    iget-object v6, p0, Laexi;->f:Ljava/util/List;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "SELECT * FROM Module WHERE moduleSetDescriptorId = ? AND moduleId IN ("

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    move v3, v8

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :goto_0
    invoke-static {v2, v3}, Leno;->m(Ljava/lang/StringBuilder;I)V

    .line 43
    .line 44
    .line 45
    const-string v3, ")"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v0, v0, Laexr;->a:Lgtl;

    .line 55
    .line 56
    iget-wide v4, p1, Laews;->a:J

    .line 57
    .line 58
    new-instance v2, Lqrm;

    .line 59
    .line 60
    const/4 v7, 0x2

    .line 61
    invoke-direct/range {v2 .. v7}, Lqrm;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {v0, v8, v3, v2}, Lenn;->n(Lgtl;ZZLckgd;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/List;

    .line 70
    .line 71
    new-instance v2, Laevr;

    .line 72
    .line 73
    const/16 v3, 0xc

    .line 74
    .line 75
    invoke-direct {v2, v3}, Laevr;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2}, Lbrdx;->ab(Ljava/lang/Iterable;Lbqev;)Lbqph;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v6}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Laevx;

    .line 87
    .line 88
    const/16 v4, 0x8

    .line 89
    .line 90
    invoke-direct {v3, v0, v4}, Laevx;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lbqnf;->u()Lbqpa;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Lafcy;

    .line 102
    .line 103
    invoke-direct {v2, v1}, Lafcy;-><init>([C)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p1}, Lafcy;->d(Laews;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Lafcy;->e(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lafcy;->c()Laewq;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method
