.class public final Loof;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field synthetic a:Z

.field synthetic b:Z

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lckek;I)V
    .locals 0

    .line 1
    iput p2, p0, Loof;->c:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lckek;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Loof;->c:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lckek;I[C)V
    .locals 0

    .line 3
    iput p2, p0, Loof;->c:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lckfd;-><init>(ILckek;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Loof;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    check-cast p2, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    check-cast p3, Lckek;

    .line 22
    .line 23
    new-instance v0, Loof;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, p3, v2, v1}, Loof;-><init>(Lckek;I[C)V

    .line 27
    .line 28
    .line 29
    iput-boolean p1, v0, Loof;->a:Z

    .line 30
    .line 31
    iput-boolean p2, v0, Loof;->b:Z

    .line 32
    .line 33
    sget-object p1, Lckcg;->a:Lckcg;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Loof;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    check-cast p2, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    check-cast p3, Lckek;

    .line 53
    .line 54
    new-instance v0, Loof;

    .line 55
    .line 56
    invoke-direct {v0, p3, v2, v1}, Loof;-><init>(Lckek;I[B)V

    .line 57
    .line 58
    .line 59
    iput-boolean p1, v0, Loof;->a:Z

    .line 60
    .line 61
    iput-boolean p2, v0, Loof;->b:Z

    .line 62
    .line 63
    sget-object p1, Lckcg;->a:Lckcg;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Loof;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    check-cast p2, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    check-cast p3, Lckek;

    .line 83
    .line 84
    new-instance v0, Loof;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {v0, p3, v1}, Loof;-><init>(Lckek;I)V

    .line 88
    .line 89
    .line 90
    iput-boolean p1, v0, Loof;->a:Z

    .line 91
    .line 92
    iput-boolean p2, v0, Loof;->b:Z

    .line 93
    .line 94
    sget-object p1, Lckcg;->a:Lckcg;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Loof;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Loof;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Loof;->a:Z

    .line 13
    .line 14
    iget-boolean v0, p0, Loof;->b:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    move v1, v2

    .line 21
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Loof;->a:Z

    .line 30
    .line 31
    xor-int/2addr p1, v2

    .line 32
    iget-boolean v0, p0, Loof;->b:Z

    .line 33
    .line 34
    new-instance v1, Lmuq;

    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, Lmuq;-><init>(ZZ)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_3
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p0, Loof;->a:Z

    .line 44
    .line 45
    iget-boolean v0, p0, Loof;->b:Z

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    move v1, v2

    .line 52
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
