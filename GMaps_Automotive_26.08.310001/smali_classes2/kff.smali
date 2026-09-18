.class public final Lkff;
.super Lantl;
.source "PG"

# interfaces
.implements Lanun;


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lansr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkff;->c:I

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lantl;-><init>(ILansr;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lansr;I[B)V
    .locals 0

    .line 8
    iput p2, p0, Lkff;->c:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lantl;-><init>(ILansr;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lkff;->c:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laodz;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    check-cast p3, Lansr;

    .line 13
    .line 14
    new-instance p0, Lkff;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p3, p2, v0}, Lkff;-><init>(Lansr;I[B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lkff;->b:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, Lanqp;->a:Lanqp;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lkff;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    check-cast p1, Laodz;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Throwable;

    .line 33
    .line 34
    check-cast p3, Lansr;

    .line 35
    .line 36
    new-instance p0, Lkff;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p0, p3, p2}, Lkff;-><init>(Lansr;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lkff;->b:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object p1, Lanqp;->a:Lanqp;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lkff;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lkff;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    sget-object v0, Lansy;->a:Lansy;

    .line 8
    .line 9
    iget v3, p0, Lkff;->a:I

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-eq v3, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v2, p0, Lkff;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lkff;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v3, Likt;->b:Lj$/time/Duration;

    .line 31
    .line 32
    iput-object p1, p0, Lkff;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iput v2, p0, Lkff;->a:I

    .line 35
    .line 36
    invoke-static {v3, p0}, Labtx;->ak(Lj$/time/Duration;Lansr;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eq v2, v0, :cond_3

    .line 41
    .line 42
    move-object v2, p1

    .line 43
    :goto_0
    sget-object p1, Likt;->a:Lj$/time/Duration;

    .line 44
    .line 45
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    iput-object v1, p0, Lkff;->b:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    iput v1, p0, Lkff;->a:I

    .line 51
    .line 52
    invoke-interface {v2, p1, p0}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v0, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    sget-object p0, Lanqp;->a:Lanqp;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    :goto_2
    return-object v0

    .line 63
    :cond_4
    sget-object v0, Lansy;->a:Lansy;

    .line 64
    .line 65
    iget v3, p0, Lkff;->a:I

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lkff;->b:Ljava/lang/Object;

    .line 77
    .line 78
    sget-object v3, Lkex;->a:Lkex;

    .line 79
    .line 80
    iput-object v1, p0, Lkff;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, p0, Lkff;->a:I

    .line 83
    .line 84
    invoke-interface {p1, v3, p0}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v0, :cond_6

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_6
    :goto_3
    sget-object p0, Lanqp;->a:Lanqp;

    .line 92
    .line 93
    return-object p0
.end method
