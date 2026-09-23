.class public final synthetic Luab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbfo;


# instance fields
.field public final synthetic a:Lbstk;

.field public final synthetic b:Lbppd;


# direct methods
.method public synthetic constructor <init>(Lbppd;Lbstk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luab;->b:Lbppd;

    .line 5
    .line 6
    iput-object p2, p0, Luab;->a:Lbstk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbbfn;)V
    .locals 4

    .line 1
    check-cast p1, Lbbyr;

    .line 2
    .line 3
    iget-object v0, p1, Lbbyr;->a:Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    sget-object v1, Luaf;->a:Lbraj;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget p1, v0, Lcom/google/android/gms/common/api/Status;->f:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Luab;->b:Lbppd;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbbyr;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbppd;->m(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance v0, Lbqfg;

    .line 29
    .line 30
    const-string v2, "LT-LOG: ReportingStateResult"

    .line 31
    .line 32
    invoke-direct {v0, v2}, Lbqfg;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbqfg;->d()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lbbyr;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v3, "isAllowed"

    .line 43
    .line 44
    invoke-virtual {v0, v3, v2}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lbbyr;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const-string v3, "isReportingEnabled"

    .line 52
    .line 53
    invoke-virtual {v0, v3, v2}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lbbyr;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const-string v3, "isHistoryEnabled"

    .line 61
    .line 62
    invoke-virtual {v0, v3, v2}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lbbyr;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const-string v3, "isStarted"

    .line 70
    .line 71
    invoke-virtual {v0, v3, v2}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lbbyr;->f()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const-string v3, "isOptedIn"

    .line 79
    .line 80
    invoke-virtual {v0, v3, v2}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lbbyr;->b()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const-string v3, "expectedOptInStatusCode"

    .line 88
    .line 89
    invoke-virtual {v0, v3, v2}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lbbyr;->h()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const-string v2, "shouldOptIn"

    .line 97
    .line 98
    invoke-virtual {v0, v2, p1}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    move p1, v1

    .line 102
    :goto_0
    iget-object v0, p0, Luab;->a:Lbstk;

    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    return-void
.end method
