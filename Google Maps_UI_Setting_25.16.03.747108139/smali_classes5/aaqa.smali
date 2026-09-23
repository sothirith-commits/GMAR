.class public final Laaqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laapx;


# instance fields
.field public final a:Lcgri;

.field public final b:Lbssy;

.field private final c:Lcgri;


# direct methods
.method public constructor <init>(Lcgri;Lcgri;Lbssy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaqa;->c:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Laaqa;->a:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Laaqa;->b:Lbssy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 5

    .line 1
    iget-object v0, p0, Laaqa;->c:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latyf;

    .line 8
    .line 9
    invoke-interface {v0}, Latyf;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Laaqa;->a:Lcgri;

    .line 17
    .line 18
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Laiww;

    .line 23
    .line 24
    invoke-interface {v2, v0}, Laiww;->a(Ljava/lang/String;)Latoo;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v2, Latoo;->d:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, v1

    .line 34
    :goto_0
    const/4 v3, 0x0

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    new-instance v2, Laapz;

    .line 44
    .line 45
    new-array v4, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {v2, p0, v4, v0}, Laapz;-><init>(Laaqa;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lmky;

    .line 51
    .line 52
    sget-object v4, Lazzs;->c:Lazzs;

    .line 53
    .line 54
    invoke-direct {v0, v1, v4, v2, v3}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;I)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    new-instance v0, Lmky;

    .line 59
    .line 60
    sget-object v2, Lazzs;->c:Lazzs;

    .line 61
    .line 62
    const v3, 0x7f080e00

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1, v2, v3}, Lmky;-><init>(Ljava/lang/String;Lbaad;I)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    new-instance v0, Lmky;

    .line 70
    .line 71
    sget-object v1, Lazzs;->c:Lazzs;

    .line 72
    .line 73
    invoke-direct {v0, v2, v1, v3}, Lmky;-><init>(Ljava/lang/String;Lbaad;I)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
