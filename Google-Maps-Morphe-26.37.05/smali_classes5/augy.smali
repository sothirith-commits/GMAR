.class public final Laugy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajyz;


# instance fields
.field private final a:Lbiyh;

.field private final b:Laugx;

.field private final c:Lawhg;

.field private final d:Lhc;


# direct methods
.method public constructor <init>(Lawhg;Lbiyh;Lhc;Laugx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Laugy;->c:Lawhg;

    .line 15
    .line 16
    iput-object p2, p0, Laugy;->a:Lbiyh;

    .line 17
    .line 18
    iput-object p3, p0, Laugy;->d:Lhc;

    .line 19
    .line 20
    iput-object p4, p0, Laugy;->b:Laugx;

    .line 21
    return-void
.end method

.method private final c()Lchrp;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lchrp;->a:Lchrp;

    .line 3
    .line 4
    const-class v0, Lchrp;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lchrp;->a:Lchrp;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lbvmw;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcckz;->j(Lbvmw;)Lchrp;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget-object p0, p0, Laugy;->b:Laugx;

    .line 26
    .line 27
    iget-object p0, p0, Laugx;->c:Lawfm;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lawfm;->d(Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    check-cast p0, Lchrp;

    .line 37
    return-object p0
.end method


# virtual methods
.method public final a(Lnxq;Laxrf;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iget-object p1, p0, Laugy;->b:Laugx;

    .line 9
    .line 10
    iget-object p2, p1, Laugx;->a:Lawvf;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lawvf;->a()Ljava/io/Serializable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast v0, Lolk;

    .line 19
    .line 20
    new-instance v1, Lauel;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Laugy;->c()Lchrp;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Lauel;-><init>(Lolk;Lchrp;)V

    .line 28
    .line 29
    iget-object v0, p0, Laugy;->d:Lhc;

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2, v1, v2, v3}, Lhc;->I(Lawvf;Lauel;ZLjava/lang/String;)Lbiya;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    iget-object v0, p0, Laugy;->a:Lbiyh;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Laugy;->c()Lchrp;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    iget v1, v1, Lchrp;->c:I

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lchro;->a(I)Lchro;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    sget-object v1, Lchro;->a:Lchro;

    .line 52
    .line 53
    :cond_0
    iget-object v2, p1, Laugx;->e:Lawio;

    .line 54
    .line 55
    iget-object v4, p1, Laugx;->b:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4, v2, v1, v3}, Lbiyh;->a(Ljava/lang/String;Lawio;Lchro;Ljava/lang/String;)Lawit;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    iget-object p0, p0, Laugy;->c:Lawhg;

    .line 65
    .line 66
    iget-object v1, p0, Lawhg;->c:Lcpuk;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Laywx;

    .line 73
    .line 74
    iget v2, v0, Lawit;->j:I

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lawio;->a(I)Lawio;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    sget-object v2, Lawio;->a:Lawio;

    .line 83
    .line 84
    :cond_1
    iget-object p1, p1, Laugx;->d:Lbxkg;

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v2}, Lbrnt;->d(Ljava/lang/String;Ljava/lang/Enum;)Lbrnt;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    sget-object v3, Lawmi;->h:Lawmi;

    .line 91
    const/4 v4, 0x0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2, v3, v4}, Laywx;->K(Lbrnt;Lawmi;I)V

    .line 95
    .line 96
    iget-object p0, p0, Lawhg;->a:Lnxq;

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p2, p1}, Lawgl;->b(Lawit;Lawhn;Lbxkg;)Lnwq;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lnxq;->ae(Lnxx;)V

    .line 104
    return-void

    .line 105
    .line 106
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string p1, "Required value was null."

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p0
.end method

.method public final synthetic b(Lnxq;Laxre;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lajok;->hq(Lnxq;Laxre;)V

    .line 4
    return-void
.end method
