.class public final Lgpx;
.super Lgpy;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lajih;


# direct methods
.method public constructor <init>(Lajih;Lima;)V
    .locals 9

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    iget p2, p1, Lajih;->c:I

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    invoke-static {p2}, Laatt;->Z(Z)V

    .line 12
    .line 13
    .line 14
    iget p2, p1, Lajih;->c:I

    .line 15
    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    iget-object p2, p1, Lajih;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lajii;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object p2, Lajii;->a:Lajii;

    .line 24
    .line 25
    :goto_1
    invoke-static {}, Lncs;->U()Lncr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p2, Lajii;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Luhz;->f(Ljava/lang/String;)Luhz;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lncr;->b:Luhz;

    .line 36
    .line 37
    iget-object v1, p2, Lajii;->c:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v0, Lncr;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget v1, p2, Lajii;->b:I

    .line 42
    .line 43
    and-int/lit8 v1, v1, 0x20

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p2, Lajii;->g:Lajik;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    sget-object v1, Lajik;->a:Lajik;

    .line 52
    .line 53
    :cond_2
    invoke-static {v1}, Luig;->h(Lajik;)Luig;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lncr;->d:Luig;

    .line 58
    .line 59
    :cond_3
    new-instance v2, Lima;

    .line 60
    .line 61
    invoke-virtual {v0}, Lncr;->a()Lncs;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, p2, Lajii;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, p2, Lajii;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, p2, Lajii;->e:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    iget v8, p1, Lajih;->h:I

    .line 73
    .line 74
    invoke-direct/range {v2 .. v8}, Lima;-><init>(Lncs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfrc;I)V

    .line 75
    .line 76
    .line 77
    move-object p2, v2

    .line 78
    :cond_4
    invoke-direct {p0, p2}, Lgpy;-><init>(Lima;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lgpx;->a:Lajih;

    .line 82
    .line 83
    return-void
.end method
