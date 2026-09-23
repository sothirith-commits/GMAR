.class public final Laxxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxxi;


# instance fields
.field private final a:Lmky;

.field private final b:Laxsc;

.field private final c:Laxuq;

.field private final d:Lazhw;


# direct methods
.method public constructor <init>(Lcggh;Laxsc;Laxuq;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcggh;->l:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Lmky;

    .line 7
    .line 8
    invoke-static {p1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcebm;->b:Lbqfd;

    .line 15
    .line 16
    invoke-static {p1}, Lcebw;->a(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lazzs;->a:Lazzs;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Lazzs;->d:Lazzs;

    .line 26
    .line 27
    :goto_0
    const v2, 0x7f080b7b

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lmbb;->aJ()Lbdqg;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v0, p1, v1, v2, v3}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Laxxj;->a:Lmky;

    .line 43
    .line 44
    iput-object p2, p0, Laxxj;->b:Laxsc;

    .line 45
    .line 46
    iput-object p3, p0, Laxxj;->c:Laxuq;

    .line 47
    .line 48
    sget-object p1, Lazhw;->a:Lbraj;

    .line 49
    .line 50
    new-instance p1, Lazht;

    .line 51
    .line 52
    invoke-direct {p1}, Lazht;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lcffz;->ec:Lbrxm;

    .line 56
    .line 57
    iput-object p2, p1, Lazht;->d:Lbrxm;

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    iput-boolean p2, p1, Lazht;->g:Z

    .line 61
    .line 62
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Laxxj;->d:Lazhw;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Laxxj;->a:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laxxj;->d:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Laxxj;->b:Laxsc;

    .line 2
    .line 3
    iget-object v1, p0, Laxxj;->c:Laxuq;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laxsc;->G(Laxuq;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 9
    .line 10
    return-object v0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Layli;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
