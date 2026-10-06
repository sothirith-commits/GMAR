.class public final Lalfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalfx;


# instance fields
.field private final a:Lcpuk;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcpuk;I)V
    .locals 0

    .line 12
    iput p2, p0, Lalfz;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalfz;->a:Lcpuk;

    return-void
.end method

.method public constructor <init>(Lcpuk;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lalfz;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lalfz;->a:Lcpuk;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcpuk;I[C)V
    .locals 0

    .line 13
    iput p2, p0, Lalfz;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalfz;->a:Lcpuk;

    return-void
.end method

.method public constructor <init>(Lcpuk;I[S)V
    .locals 0

    .line 14
    iput p2, p0, Lalfz;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalfz;->a:Lcpuk;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget p0, p0, Lalfz;->b:I

    .line 2
    .line 3
    const v0, 0x7f080627

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    const p0, 0x7f080640

    .line 15
    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    return v0

    .line 19
    :cond_1
    const p0, 0x7f08059c

    .line 20
    .line 21
    .line 22
    return p0

    .line 23
    :cond_2
    return v0
.end method

.method public final b(Lolk;)Lbxkg;
    .locals 0

    .line 1
    iget p0, p0, Lalfz;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq p0, p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq p0, p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcohy;->dS:Lbxkg;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lcohy;->dL:Lbxkg;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lcohy;->dF:Lbxkg;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, Lcohy;->dK:Lbxkg;

    .line 21
    .line 22
    return-object p0
.end method

.method public final c(Lawvf;Lcbea;)V
    .locals 2

    .line 1
    iget v0, p0, Lalfz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lalfz;->a:Lcpuk;

    .line 12
    .line 13
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lawma;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lawma;->ao(Lawvf;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p2, p2, Lcbea;->d:Lcbec;

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    sget-object p2, Lcbec;->a:Lcbec;

    .line 28
    .line 29
    :cond_1
    iget-object p2, p2, Lcbec;->b:Lcbds;

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    sget-object p2, Lcbds;->a:Lcbds;

    .line 34
    .line 35
    :cond_2
    iget-object p2, p2, Lcbds;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lalfz;->a:Lcpuk;

    .line 41
    .line 42
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Laloj;

    .line 47
    .line 48
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lolk;

    .line 53
    .line 54
    sget-object p1, Lcohy;->dL:Lbxkg;

    .line 55
    .line 56
    invoke-interface {p0, p2, p1}, Laloj;->a(Ljava/lang/String;Lbxkg;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget-object p0, p0, Lalfz;->a:Lcpuk;

    .line 61
    .line 62
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Laloq;

    .line 67
    .line 68
    invoke-interface {p0, p1, p2}, Laloq;->a(Lawvf;Lcbea;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    iget-object p1, p2, Lcbea;->d:Lcbec;

    .line 73
    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    sget-object p1, Lcbec;->a:Lcbec;

    .line 77
    .line 78
    :cond_5
    iget-object p1, p1, Lcbec;->b:Lcbds;

    .line 79
    .line 80
    if-nez p1, :cond_6

    .line 81
    .line 82
    sget-object p1, Lcbds;->a:Lcbds;

    .line 83
    .line 84
    :cond_6
    iget-object p1, p1, Lcbds;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lalfz;->a:Lcpuk;

    .line 90
    .line 91
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lasfh;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lasfh;->b(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
