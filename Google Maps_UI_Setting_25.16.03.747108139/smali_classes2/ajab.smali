.class public final Lajab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lactn;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajab;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lajab;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final d(Lajap;)V
    .locals 1

    .line 1
    const-string v0, "PassiveAssistLocationProvider.waitForLocation Failed"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lajab;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lajac;

    .line 15
    .line 16
    invoke-virtual {v0}, Lajac;->c()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lajac;->b(Lajap;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lajab;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lman;->a:Lbraj;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Failed to resolve location."

    .line 12
    .line 13
    const/16 v2, 0x168

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lajab;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lman;

    .line 21
    .line 22
    invoke-static {v0}, Lman;->a(Lman;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v0, Lajap;->f:Lajap;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lajab;->d(Lajap;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Lacne;)V
    .locals 4

    .line 1
    iget v0, p0, Lajab;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lajab;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lman;

    .line 8
    .line 9
    iget-object v1, v0, Lman;->e:Lcgri;

    .line 10
    .line 11
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Laiyv;

    .line 16
    .line 17
    invoke-virtual {p1}, Lacne;->s()Lbfkm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v2, Laiyv;->b:Lbfkm;

    .line 22
    .line 23
    iget-object p1, v0, Lman;->b:Lcgri;

    .line 24
    .line 25
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lauxc;

    .line 30
    .line 31
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lauxb;

    .line 36
    .line 37
    invoke-interface {v2, v3}, Lauxc;->g(Lauxb;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Laiyv;

    .line 48
    .line 49
    sget-object p1, Lcbld;->E:Lcbld;

    .line 50
    .line 51
    iput-object p1, v0, Lman;->f:Lcbld;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lauxc;

    .line 59
    .line 60
    iget-object v1, v0, Lman;->d:Lcgri;

    .line 61
    .line 62
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lauxb;

    .line 67
    .line 68
    invoke-interface {p1, v1}, Lauxc;->g(Lauxb;)Z

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-static {v0}, Lman;->a(Lman;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lajab;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lajac;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lajac;->d(Lacne;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lajab;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lman;->a:Lbraj;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Timeout when attempting to resolve waypoint location."

    .line 12
    .line 13
    const/16 v2, 0x169

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lajab;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lman;

    .line 21
    .line 22
    invoke-static {v0}, Lman;->a(Lman;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v0, Lajap;->g:Lajap;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lajab;->d(Lajap;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
