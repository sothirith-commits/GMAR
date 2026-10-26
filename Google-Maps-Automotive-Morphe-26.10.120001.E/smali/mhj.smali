.class public final synthetic Lmhj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltuf;


# instance fields
.field public final synthetic a:Ltuf;

.field public final synthetic b:Ltuf;

.field public final synthetic c:Ltzs;

.field public final synthetic d:Ltuf;


# direct methods
.method public synthetic constructor <init>(Ltuf;Ltuf;Ltzs;Ltuf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmhj;->a:Ltuf;

    .line 5
    .line 6
    iput-object p2, p0, Lmhj;->b:Ltuf;

    .line 7
    .line 8
    iput-object p3, p0, Lmhj;->c:Ltzs;

    .line 9
    .line 10
    iput-object p4, p0, Lmhj;->d:Ltuf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ltty;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lmhj;->a:Ltuf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltyx;

    .line 8
    .line 9
    iget-object v1, p0, Lmhj;->b:Ltuf;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    new-array v2, v2, [Luae;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ltyx;

    .line 19
    .line 20
    invoke-static {v1}, Lwfk;->J(Ltyx;)Luae;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v4, Ltxr;

    .line 31
    .line 32
    const/16 v5, 0x201

    .line 33
    .line 34
    invoke-direct {v4, v5}, Ltxr;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v0}, Lwfk;->N(Ltzs;Ltyx;)Luae;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Ltxr;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ltxr;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sget-object v4, Llwq;->a:Ltyx;

    .line 48
    .line 49
    invoke-static {v0, v4}, Lwfk;->N(Ltzs;Ltyx;)Luae;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    iget-object v4, p0, Lmhj;->d:Ltuf;

    .line 54
    .line 55
    iget-object p0, p0, Lmhj;->c:Ltzs;

    .line 56
    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    invoke-static {p0}, Lwfk;->K(Ltzs;)Luae;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v5, 0x2

    .line 64
    aput-object v0, v2, v5

    .line 65
    .line 66
    new-instance v0, Luaf;

    .line 67
    .line 68
    invoke-direct {v0, v2}, Luaf;-><init>([Luae;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ltyx;

    .line 76
    .line 77
    new-array v2, v5, [Luae;

    .line 78
    .line 79
    sget-object v4, Llwq;->F:Ltyx;

    .line 80
    .line 81
    invoke-static {v4}, Lwfk;->J(Ltyx;)Luae;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    aput-object v4, v2, v3

    .line 86
    .line 87
    invoke-static {p0}, Lwfk;->K(Ltzs;)Luae;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    aput-object p0, v2, v1

    .line 92
    .line 93
    new-instance p0, Luaf;

    .line 94
    .line 95
    invoke-direct {p0, v2}, Luaf;-><init>([Luae;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p1, p0}, Lmkh;->q(Ltze;Ltyx;Ltze;)Ltze;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
