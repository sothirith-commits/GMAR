.class public final synthetic Lbcec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcgr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbcee;Lbnaj;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbcec;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcec;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbcec;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbqev;Lbbay;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbcec;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcec;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbcec;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbchd;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbcec;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lbbcu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbchd;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lbchd;->e()Ljava/lang/Exception;

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p1, p0, Lbcec;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, Lbcec;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-virtual {p1}, Lbchd;->e()Ljava/lang/Exception;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, Lbbfp;

    .line 31
    .line 32
    iget-object v1, p0, Lbcec;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, p0, Lbcec;->a:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast v1, Lbnaj;

    .line 39
    .line 40
    iget-object p1, v1, Lbnaj;->c:Ljava/lang/String;

    .line 41
    .line 42
    check-cast v2, Lbcee;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lbcee;->b(Ljava/lang/String;)Lbchd;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-virtual {p1}, Lbchd;->e()Ljava/lang/Exception;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v0, v0, Lbbfa;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Lbchd;->e()Ljava/lang/Exception;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lbbfa;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lbbfa;->a()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/16 v3, 0x734a

    .line 71
    .line 72
    if-ne v0, v3, :cond_3

    .line 73
    .line 74
    check-cast v1, Lbnaj;

    .line 75
    .line 76
    iget-object p1, v1, Lbnaj;->c:Ljava/lang/String;

    .line 77
    .line 78
    check-cast v2, Lbcee;

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Lbcee;->b(Ljava/lang/String;)Lbchd;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_3
    return-object p1
.end method
