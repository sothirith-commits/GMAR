.class public final Lasfi;
.super Larhq;
.source "PG"


# direct methods
.method public constructor <init>(Lasfk;)V
    .locals 1

    .line 1
    sget-object v0, Larhz;->b:Larhz;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v0}, Larhq;-><init>(Larhx;Larhz;Larhz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgtc;)V
    .locals 7

    .line 1
    iget-object p0, p0, Larhq;->a:Larhx;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lasfk;

    .line 5
    .line 6
    iget-boolean v1, v0, Lasfk;->b:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, v0, Lasfk;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Larer;

    .line 15
    .line 16
    iget-object v3, v0, Lasfm;->d:Lbcjc;

    .line 17
    .line 18
    sget-object v4, Lbcjc;->b:Lbcjc;

    .line 19
    .line 20
    invoke-static {v3, v4}, Lj$/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lbcjc;

    .line 25
    .line 26
    new-instance v4, Larcw;

    .line 27
    .line 28
    const/16 v5, 0x11

    .line 29
    .line 30
    invoke-direct {v4, v0, v5}, Larcw;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-boolean v5, v0, Lasfm;->c:Z

    .line 34
    .line 35
    const v0, 0x7f1301e0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lgel;->Q(I)Lbhan;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v6, Lbcgz;->J:Loxs;

    .line 43
    .line 44
    invoke-static {v0, v6}, Lbelc;->bc(Lbhan;Lbhad;)Lbhan;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-direct/range {v1 .. v6}, Larer;-><init>(Ljava/lang/CharSequence;Lbcjc;Ljava/lang/Runnable;ZLbhan;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :goto_0
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance p0, Lardt;

    .line 55
    .line 56
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0, v0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    new-instance v0, Lasfj;

    .line 64
    .line 65
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 66
    .line 67
    .line 68
    check-cast p0, Lpar;

    .line 69
    .line 70
    invoke-virtual {p1, v0, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
