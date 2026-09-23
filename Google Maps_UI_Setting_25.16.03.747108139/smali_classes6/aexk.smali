.class public final synthetic Laexk;
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

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Laexr;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p7, p0, Laexk;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laexk;->a:Laexr;

    .line 7
    .line 8
    iput-wide p2, p0, Laexk;->b:J

    .line 9
    .line 10
    iput-object p4, p0, Laexk;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Laexk;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Laexk;->e:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Laexk;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lgut;

    .line 7
    .line 8
    iget-object v2, p0, Laexk;->a:Laexr;

    .line 9
    .line 10
    iget-wide v3, p0, Laexk;->b:J

    .line 11
    .line 12
    iget-object v5, p0, Laexk;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Laexk;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p0, Laexk;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static/range {v2 .. v7}, Laafp;->aE(Laexd;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laews;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    new-instance v0, Lafcy;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lafcy;-><init>([C)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lafcy;->d(Laews;)V

    .line 31
    .line 32
    .line 33
    sget p1, Lbqpa;->d:I

    .line 34
    .line 35
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lafcy;->e(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lafcy;->c()Laewq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    check-cast p1, Lgut;

    .line 46
    .line 47
    iget-object v2, p0, Laexk;->a:Laexr;

    .line 48
    .line 49
    iget-wide v3, p0, Laexk;->b:J

    .line 50
    .line 51
    iget-object v5, p0, Laexk;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v6, p0, Laexk;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v7, p0, Laexk;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static/range {v2 .. v7}, Laafp;->aE(Laexd;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laews;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_2
    iget-object v0, v2, Laexr;->a:Lgtl;

    .line 65
    .line 66
    new-instance v2, Laexh;

    .line 67
    .line 68
    iget-wide v3, p1, Laews;->a:J

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-direct {v2, v3, v4, v5}, Laexh;-><init>(JI)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-static {v0, v3, v5, v2}, Lenn;->n(Lgtl;ZZLckgd;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/util/List;

    .line 80
    .line 81
    new-instance v2, Lafcy;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Lafcy;-><init>([C)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1}, Lafcy;->d(Laews;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lafcy;->e(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lafcy;->c()Laewq;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method
