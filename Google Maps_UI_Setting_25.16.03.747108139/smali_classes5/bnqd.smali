.class final Lbnqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field final synthetic a:Lckgi;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Z


# direct methods
.method public constructor <init>(Lckgi;ZZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnqd;->a:Lckgi;

    .line 2
    .line 3
    iput-boolean p2, p0, Lbnqd;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lbnqd;->c:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lbnqd;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lbnf;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, Lclg;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p3, p2, 0x6

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v7, p1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eq v0, p3, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p3, 0x4

    .line 29
    :goto_0
    or-int/2addr p2, p3

    .line 30
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    if-ne p3, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v7}, Lclg;->Y()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-nez p3, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v7}, Lclg;->D()V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    iget-object p3, p0, Lbnqd;->a:Lckgi;

    .line 48
    .line 49
    and-int/lit8 p2, p2, 0xe

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p3, p1, v7, p2}, Lckgi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-boolean p1, p0, Lbnqd;->b:Z

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-boolean p1, p0, Lbnqd;->c:Z

    .line 63
    .line 64
    iget-boolean p2, p0, Lbnqd;->d:Z

    .line 65
    .line 66
    xor-int/2addr p1, v0

    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v2, Lbnqh;->a:Lckgd;

    .line 72
    .line 73
    new-instance p1, Lbnqc;

    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    invoke-direct {p1, p2, p3}, Lbnqc;-><init>(ZI)V

    .line 77
    .line 78
    .line 79
    const p2, 0xe6f3ac5

    .line 80
    .line 81
    .line 82
    invoke-static {p2, p1, v7}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const v8, 0x180180

    .line 87
    .line 88
    .line 89
    const/16 v9, 0x3a

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-static/range {v0 .. v9}, Laxf;->c(Ljava/lang/Object;Lcvf;Lckgd;Lcut;Ljava/lang/String;Lckgd;Lckgj;Lclg;II)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 99
    .line 100
    return-object p1
.end method
