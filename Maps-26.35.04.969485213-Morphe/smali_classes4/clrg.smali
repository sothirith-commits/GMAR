.class public final Lclrg;
.super Lckvt;
.source "PG"


# instance fields
.field private final a:Lckvx;


# direct methods
.method public constructor <init>(Lckvx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lckvt;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lclrg;->a:Lckvx;

    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    check-cast p1, Lclqt;

    .line 3
    .line 4
    iget-object p0, p0, Lclrg;->a:Lckvx;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lckvx;->a()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lclrj;->c()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    const-string v1, "play-services-mlkit-face-detection"

    .line 15
    .line 16
    const-string v2, "face-detection"

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    if-eq v3, v0, :cond_0

    .line 20
    move-object v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v2

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Lcmym;->g(Ljava/lang/String;)Lclqe;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lclrc;->c(Landroid/content/Context;)Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    sget v4, Lbeha;->c:I

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lbeho;->a(Landroid/content/Context;)I

    .line 38
    move-result v4

    .line 39
    .line 40
    .line 41
    const v5, 0xc306c20

    .line 42
    .line 43
    if-lt v4, v5, :cond_1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    new-instance v4, Lclrk;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, p0, p1, v0}, Lclrk;-><init>(Landroid/content/Context;Lclqt;Lclqe;)V

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_2
    :goto_1
    new-instance v4, Lclrc;

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, p0, p1, v0}, Lclrc;-><init>(Landroid/content/Context;Lclqt;Lclqe;)V

    .line 56
    .line 57
    :goto_2
    new-instance p0, Lclri;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lclrj;->c()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eq v3, v0, :cond_3

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-object v1, v2

    .line 66
    .line 67
    .line 68
    :goto_3
    invoke-static {v1}, Lcmym;->g(Ljava/lang/String;)Lclqe;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0, p1, v4}, Lclri;-><init>(Lclqe;Lclqt;Lclrd;)V

    .line 73
    return-object p0
.end method
