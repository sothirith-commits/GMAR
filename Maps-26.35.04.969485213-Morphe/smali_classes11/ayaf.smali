.class public final Layaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkof;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbelp;I)V
    .locals 0

    .line 1
    iput p2, p0, Layaf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lkif;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lkif;-><init>(Lbelp;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Layaf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lculq;I)V
    .locals 0

    .line 14
    iput p2, p0, Layaf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layaf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwrs;I)V
    .locals 0

    .line 15
    iput p2, p0, Layaf;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layaf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget p0, p0, Layaf;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Layal;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    check-cast p1, Lknu;

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    check-cast p1, Layag;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return v0
.end method

.method public final synthetic b(Ljava/lang/Object;IILkjg;)Lrvc;
    .locals 1

    .line 1
    iget v0, p0, Layaf;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eq v0, p2, :cond_0

    .line 7
    .line 8
    check-cast p1, Layal;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p2, Lrvc;

    .line 17
    .line 18
    new-instance p3, Lkuh;

    .line 19
    .line 20
    invoke-direct {p3, p1}, Lkuh;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Layai;

    .line 24
    .line 25
    iget-object p0, p0, Layaf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Layai;-><init>(Lculq;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p3, p1}, Lrvc;-><init>(Lkjb;Lkjp;)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_0
    check-cast p1, Lknu;

    .line 35
    .line 36
    iget-object p0, p0, Layaf;->b:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance p2, Lkig;

    .line 39
    .line 40
    check-cast p0, Lkif;

    .line 41
    .line 42
    invoke-direct {p2, p0, p1}, Lkig;-><init>(Lkif;Lknu;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lrvc;

    .line 46
    .line 47
    invoke-direct {p0, p1, p2}, Lrvc;-><init>(Lkjb;Lkjp;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    check-cast p1, Layag;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance p4, Lrvc;

    .line 60
    .line 61
    new-instance v0, Lkuh;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lkuh;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Layaf;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lwrs;

    .line 69
    .line 70
    iget-object p0, p0, Lwrs;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lnpf;

    .line 73
    .line 74
    iget-object p0, p0, Lnpf;->a:Lnpa;

    .line 75
    .line 76
    new-instance p1, Layac;

    .line 77
    .line 78
    iget-object p0, p0, Lnpa;->a:Lnpg;

    .line 79
    .line 80
    iget-object p0, p0, Lnpg;->dQ:Lcqny;

    .line 81
    .line 82
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lbuqr;

    .line 87
    .line 88
    invoke-direct {p1, p0, p2, p3}, Layac;-><init>(Lbuqr;II)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p4, v0, p1}, Lrvc;-><init>(Lkjb;Lkjp;)V

    .line 92
    .line 93
    .line 94
    return-object p4
.end method
