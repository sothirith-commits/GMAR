.class public Lantn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantm;


# instance fields
.field private final a:Layms;

.field private final b:I

.field private final c:Lazht;


# direct methods
.method public constructor <init>(Lanvb;Lansg;Lazht;Llht;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lantn;->c:Lazht;

    .line 5
    .line 6
    iget-object p4, p1, Lanvb;->b:Lcegi;

    .line 7
    .line 8
    invoke-static {p4}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    new-instance v0, Lakbd;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    invoke-direct {v0, p2, p3, v1}, Lakbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, v0}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lbqpa;->h(Ljava/lang/Iterable;)Lbqpa;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {}, Laymu;->i()Laymt;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-virtual {p4, p2}, Laymt;->e(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    sget-object p2, Lcfgn;->gL:Lbrxm;

    .line 35
    .line 36
    invoke-virtual {p3, p2}, Lazht;->c(Lbrxm;)Lazhw;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    move-object p3, p4

    .line 41
    check-cast p3, Layly;

    .line 42
    .line 43
    iput-object p2, p3, Layly;->i:Lazhw;

    .line 44
    .line 45
    invoke-virtual {p4}, Laymt;->g()Laymu;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lantn;->a:Layms;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object p1, p1, Lanvb;->b:Lcegi;

    .line 60
    .line 61
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p3, Lamwl;

    .line 66
    .line 67
    const/16 p4, 0x13

    .line 68
    .line 69
    invoke-direct {p3, p4}, Lamwl;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p3}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 p3, 0x2

    .line 81
    new-array p3, p3, [Ljava/lang/Object;

    .line 82
    .line 83
    const/4 p4, 0x0

    .line 84
    aput-object p2, p3, p4

    .line 85
    .line 86
    const/4 p2, 0x1

    .line 87
    aput-object p1, p3, p2

    .line 88
    .line 89
    invoke-static {p3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Lantn;->b:I

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public a()Layms;
    .locals 1

    .line 1
    iget-object v0, p0, Lantn;->a:Layms;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazht;
    .locals 1

    .line 1
    iget-object v0, p0, Lantn;->c:Lazht;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lantn;->b:I

    .line 2
    .line 3
    return v0
.end method
