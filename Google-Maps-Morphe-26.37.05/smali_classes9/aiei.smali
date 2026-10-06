.class public final Laiei;
.super Laiew;
.source "PG"


# instance fields
.field public final a:Lcpuk;

.field public final b:Lnxq;

.field private final c:Lctbe;


# direct methods
.method public constructor <init>(Lnxq;Lcpuk;Lctbe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laiew;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laiei;->a:Lcpuk;

    .line 5
    .line 6
    iput-object p1, p0, Laiei;->b:Lnxq;

    .line 7
    .line 8
    iput-object p3, p0, Laiei;->c:Lctbe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcmec;
    .locals 0

    .line 1
    sget-object p0, Lcnic;->b:Lcmeq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbilm;Lbcim;)Lcrlx;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lcnic;

    .line 3
    .line 4
    iget-object p1, p0, Laiei;->c:Lctbe;

    .line 5
    .line 6
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lnsx;

    .line 11
    .line 12
    invoke-virtual {p1}, Lnsx;->d()Lbilp;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p2}, Lbilm;->a()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    iget-object p1, v3, Lcnic;->c:Lcnhz;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lcnhz;->a:Lcnhz;

    .line 27
    .line 28
    :cond_0
    iget p1, p1, Lcnhz;->b:I

    .line 29
    .line 30
    and-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, v3, Lcnic;->c:Lcnhz;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    sget-object p1, Lcnhz;->a:Lcnhz;

    .line 40
    .line 41
    :cond_2
    iget p1, p1, Lcnhz;->b:I

    .line 42
    .line 43
    and-int/lit8 p1, p1, 0x2

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    new-instance v0, Lalbv;

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    move-object v1, p0

    .line 52
    move-object v2, p2

    .line 53
    invoke-direct/range {v0 .. v5}, Lalbv;-><init>(Laiei;Lbilm;Lcnic;Lbilp;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcrlx;->m(Lcrnq;)Lcrlx;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_4
    :goto_1
    invoke-static {}, Lcrlx;->e()Lcrlx;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
