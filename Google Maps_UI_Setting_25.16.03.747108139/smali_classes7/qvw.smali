.class public final synthetic Lqvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field public final synthetic a:Lbdkm;

.field public final synthetic b:Z

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbdkm;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lqvw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvw;->a:Lbdkm;

    iput-boolean p2, p0, Lqvw;->b:Z

    return-void
.end method

.method public constructor <init>(Lbdkm;ZI[B)V
    .locals 0

    .line 2
    iput p3, p0, Lqvw;->c:I

    iput-object p1, p0, Lqvw;->a:Lbdkm;

    iput-boolean p2, p0, Lqvw;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqvw;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lqvw;->b:Z

    .line 9
    .line 10
    sget-object v1, Lrfa;->a:Lbdqg;

    .line 11
    .line 12
    iget-object v1, p0, Lqvw;->a:Lbdkm;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbdqq;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lrfa;->n(Lbdqq;Z)Lbdqq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Lqvw;->a:Lbdkm;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-boolean v0, p0, Lqvw;->b:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    check-cast p1, Lpil;

    .line 38
    .line 39
    iget-object p1, p1, Lpil;->c:Ljava/lang/String;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return-object p1

    .line 44
    :cond_2
    if-eqz p1, :cond_3

    .line 45
    .line 46
    check-cast p1, Lpil;

    .line 47
    .line 48
    iget-object p1, p1, Lpil;->b:Ljava/lang/String;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_3
    const-string p1, ""

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lqvw;->a:Lbdkm;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    iget-boolean p1, p0, Lqvw;->b:Z

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    sget-object p1, Lqyx;->a:Lqyx;

    .line 76
    .line 77
    new-instance v0, Lrax;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lrax;-><init>(Lqzs;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_5
    sget-object p1, Lqyv;->a:Lqyv;

    .line 84
    .line 85
    new-instance v0, Lrax;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lrax;-><init>(Lqzs;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_6
    sget-object p1, Lqyx;->a:Lqyx;

    .line 92
    .line 93
    new-instance v0, Lrax;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lrax;-><init>(Lqzs;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
