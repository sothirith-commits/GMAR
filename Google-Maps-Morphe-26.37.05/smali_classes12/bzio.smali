.class public final synthetic Lbzio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzhh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbzio;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbyzl;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lbzio;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lbzlk;

    .line 12
    .line 13
    invoke-static {p1}, Lbzmc;->b(Lbzlk;)Lbzaf;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    check-cast p1, Lbzli;

    .line 19
    .line 20
    invoke-static {p1}, Lbzma;->a(Lbzli;)Lbzae;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    check-cast p1, Lbzig;

    .line 26
    .line 27
    new-instance p0, Lbzmo;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lbzmo;-><init>(Lbzig;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    check-cast p1, Lbzgr;

    .line 34
    .line 35
    sget-object p0, Lbzal;->a:Lbzal;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lbzgr;->d(Lbzal;)Lbzxj;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object v0, p0, Lbzxj;->e:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v1, Lbzgl;->a:Lbzgl;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    const-class v2, Lbyzy;

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lbzgl;->a(Ljava/lang/String;Ljava/lang/Class;)Lbyzm;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lbzxj;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcmdo;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lbyzm;->c(Lcmdo;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lbyzy;

    .line 62
    .line 63
    iget-object p0, p0, Lbzxj;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lbzac;

    .line 66
    .line 67
    invoke-static {p0}, Lbzne;->I(Lbzac;)I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lbzgr;->b()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p0, p1}, Lbzne;->E(Lbzac;Ljava/lang/Integer;)Lbzmq;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lbzmq;->c()[B

    .line 79
    .line 80
    .line 81
    new-instance p0, Lbziu;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method
