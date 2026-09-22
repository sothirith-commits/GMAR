.class public final Lalbw;
.super Laiew;
.source "PG"


# instance fields
.field public final a:Lcpuk;

.field private final b:Lggf;


# direct methods
.method public constructor <init>(Lcpuk;Lggf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Laiew;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lalbw;->a:Lcpuk;

    .line 12
    .line 13
    iput-object p2, p0, Lalbw;->b:Lggf;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcmec;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcnfi;->b:Lcmeq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbilm;Lbcim;)Lcrlx;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    .line 3
    check-cast v2, Lcnfi;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iget-object p1, v2, Lcnfi;->d:Lcnfg;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcnfg;->a:Lcnfg;

    .line 13
    :cond_0
    move-object v3, p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iget-object p1, v3, Lcnfg;->c:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result p1

    .line 26
    .line 27
    if-lez p1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object p1, v3, Lcnfg;->e:Lcmdo;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcmdo;->I()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget p1, v3, Lcnfg;->b:I

    .line 39
    .line 40
    and-int/lit8 p1, p1, 0x2

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p1, "AskMapsRequestCommand must have either non-empty query, non-empty toolRequestData, or explicitApplicationContext"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcrlx;->l(Ljava/lang/Throwable;)Lcrlx;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_2
    :goto_0
    iget-object p1, p0, Lalbw;->b:Lggf;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lggf;->T()Lbh;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    instance-of p1, p1, Lakwi;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcrlx;->e()Lcrlx;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    .line 71
    :cond_3
    new-instance v0, Lalbv;

    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v1, p0

    .line 74
    move-object v4, p3

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v0 .. v5}, Lalbv;-><init>(Lalbw;Lcnfi;Lcnfg;Lbcim;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcrlx;->m(Lcrnq;)Lcrlx;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcrmy;->a()Lcrms;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcrlx;->q(Lcrms;)Lcrlx;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
