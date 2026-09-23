.class public final Laxxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxxl;


# instance fields
.field private final a:Layms;


# direct methods
.method public constructor <init>(Laxuq;Laxsc;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbqpa;->d:I

    .line 5
    .line 6
    new-instance v0, Lbqov;

    .line 7
    .line 8
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Laxuq;->e:Lcgii;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcgii;->a:Lcgii;

    .line 16
    .line 17
    :cond_0
    iget-object v1, v1, Lcgii;->i:Lcegi;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcggh;

    .line 34
    .line 35
    new-instance v3, Laxxh;

    .line 36
    .line 37
    invoke-direct {v3}, Laxxh;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v4, Laxxj;

    .line 41
    .line 42
    invoke-direct {v4, v2, p2, p1}, Laxxj;-><init>(Lcggh;Laxsc;Laxuq;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Laymu;->i()Laymt;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Laymt;->e(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    sget-object p2, Lcffz;->eb:Lbrxm;

    .line 65
    .line 66
    invoke-static {p2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, Layly;

    .line 72
    .line 73
    iput-object p2, v0, Layly;->i:Lazhw;

    .line 74
    .line 75
    invoke-virtual {p1}, Laymt;->g()Laymu;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Laxxm;->a:Layms;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public a()Layms;
    .locals 1

    .line 1
    iget-object v0, p0, Laxxm;->a:Layms;

    .line 2
    .line 3
    return-object v0
.end method
