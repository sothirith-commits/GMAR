.class final Lagox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyn;


# instance fields
.field final synthetic a:Lagoz;

.field private b:Z


# direct methods
.method public constructor <init>(Lagoz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagox;->a:Lagoz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic pY(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lbqfj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbtyi;

    .line 16
    .line 17
    iget p1, p1, Lbtyi;->c:I

    .line 18
    .line 19
    invoke-static {p1}, Lbtyh;->a(I)Lbtyh;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lbtyh;->a:Lbtyh;

    .line 26
    .line 27
    :cond_0
    sget-object v0, Lbtyh;->f:Lbtyh;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lbtyh;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    move v2, v1

    .line 36
    :cond_1
    iget-boolean p1, p0, Lagox;->b:Z

    .line 37
    .line 38
    if-ne p1, v2, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iput-boolean v2, p0, Lagox;->b:Z

    .line 42
    .line 43
    sget-object p1, Lbsit;->a:Lbsit;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lbshb;->a:Lbshb;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 59
    .line 60
    check-cast v3, Lbshb;

    .line 61
    .line 62
    iget v4, v3, Lbshb;->b:I

    .line 63
    .line 64
    or-int/2addr v1, v4

    .line 65
    iput v1, v3, Lbshb;->b:I

    .line 66
    .line 67
    iput-boolean v2, v3, Lbshb;->c:Z

    .line 68
    .line 69
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 73
    .line 74
    check-cast v1, Lbsit;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lbshb;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v0, v1, Lbsit;->d:Ljava/lang/Object;

    .line 86
    .line 87
    const/16 v0, 0x31

    .line 88
    .line 89
    iput v0, v1, Lbsit;->c:I

    .line 90
    .line 91
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lbsit;

    .line 96
    .line 97
    iget-object v0, p0, Lagox;->a:Lagoz;

    .line 98
    .line 99
    new-instance v1, Lbhqp;

    .line 100
    .line 101
    invoke-direct {v1, p1}, Lbhqp;-><init>(Lbsit;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lagoz;->a(Lbhqp;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
