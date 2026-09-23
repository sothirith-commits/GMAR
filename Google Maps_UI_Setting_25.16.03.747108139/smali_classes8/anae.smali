.class public final Lanae;
.super Lanaf;
.source "PG"


# static fields
.field private static final ah:Lbraj;


# instance fields
.field public a:Lasqa;

.field public ag:Laxxf;

.field private ai:Lbdjv;

.field private aj:Lanas;

.field public b:Lkna;

.field public c:Lbdjz;

.field public d:Lanbe;

.field public e:Lplf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "anae"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanae;->ah:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanaf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final aP()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Fragment must be instantiated using #newInstance()"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public final g(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lanaf;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lanae;->aP()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lbwlv;->a:Lbwlv;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lbwlv;

    .line 15
    .line 16
    invoke-static {p1, v1, v0}, Lbauf;->cb(Landroid/os/Bundle;Ljava/lang/Class;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v3, p1

    .line 21
    check-cast v3, Lbwlv;

    .line 22
    .line 23
    :try_start_0
    iget-object p1, p0, Lanae;->a:Lasqa;

    .line 24
    .line 25
    const-class v0, Llwf;

    .line 26
    .line 27
    invoke-direct {p0}, Lanae;->aP()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "PLACEMARK_REF_KEY"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, v2}, Lasqa;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lasqq;

    .line 34
    .line 35
    .line 36
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-direct {p0}, Lanae;->aP()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "TOOLBAR_TITLE_KEY"

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object p1, p0, Lanae;->ag:Laxxf;

    .line 54
    .line 55
    iget-object v0, p1, Laxxf;->a:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    new-instance v0, Lanas;

    .line 59
    .line 60
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lanap;

    .line 65
    .line 66
    iget-object p1, p1, Laxxf;->b:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object v2, p1

    .line 73
    check-cast v2, Lanar;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v0 .. v5}, Lanas;-><init>(Lanap;Lanar;Lbwlv;Lasqq;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lanae;->aj:Lanas;

    .line 82
    .line 83
    invoke-virtual {v0}, Lanas;->a()Lanaq;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lanaq;->m()Lmkx;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Labuz;->aY(Lmkx;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    sget-object p1, Lanae;->ah:Lbraj;

    .line 96
    .line 97
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 98
    .line 99
    const-string v1, "Missing disabledMessageResponse or placemarkRef. Either the Bundle was corrupted or the fragment was not initialized."

    .line 100
    .line 101
    const/16 v2, 0x1742

    .line 102
    .line 103
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    move-object p1, v0

    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string v1, "Cannot create Fragment without a Placemark"

    .line 112
    .line 113
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

.method protected final oB()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanae;->d:Lanbe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanbe;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final ok()V
    .locals 2

    .line 1
    invoke-super {p0}, Lanaf;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanae;->d:Lanbe;

    .line 5
    .line 6
    invoke-virtual {v0}, Lanbe;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lbc;->N()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Lplf;->f(Llhv;Landroid/view/View;)Llyu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Llyu;->a()Llyv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lanae;->e:Lplf;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lplf;->c(Llza;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Lknq;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lknq;-><init>(Llhv;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lbc;->Q:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lknq;->z(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lknq;->an(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lknq;->a()Lknw;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lanae;->b:Lkna;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Lkna;->c(Lknw;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanae;->ai:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->h()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lanaf;->oo()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final ox()Lmkx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmkx;->a(Lbf;Ljava/lang/CharSequence;)Lmkx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected final q(Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p1, p0, Lanae;->c:Lbdjz;

    .line 2
    .line 3
    new-instance v0, Lanah;

    .line 4
    .line 5
    iget-object v1, p0, Lanae;->d:Lanbe;

    .line 6
    .line 7
    invoke-virtual {v1}, Lanbe;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Lanah;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lanae;->ai:Lbdjv;

    .line 19
    .line 20
    iget-object v0, p0, Lanae;->aj:Lanas;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lbdjv;->e(Lbdkf;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lanae;->ai:Lbdjv;

    .line 26
    .line 27
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
