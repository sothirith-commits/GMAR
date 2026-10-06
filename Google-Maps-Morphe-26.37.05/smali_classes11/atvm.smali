.class public final Latvm;
.super Laiew;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field private final b:Lcpuk;

.field private final c:Lggf;


# direct methods
.method public constructor <init>(Lggf;Lcpuk;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laiew;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latvm;->c:Lggf;

    .line 5
    .line 6
    iput-object p2, p0, Latvm;->b:Lcpuk;

    .line 7
    .line 8
    iput-object p3, p0, Latvm;->a:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcmec;
    .locals 0

    .line 1
    sget-object p0, Lcnjn;->b:Lcmeq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbilm;Lbcim;)Lcrlx;
    .locals 6

    .line 1
    iget-object p2, p0, Latvm;->c:Lggf;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    check-cast v2, Lcnjn;

    .line 5
    .line 6
    invoke-virtual {p2}, Lggf;->T()Lbh;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    instance-of p1, v3, Larde;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    instance-of p1, v3, Lartt;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcrlx;->e()Lcrlx;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Llxw;

    .line 24
    .line 25
    const/16 v4, 0xc

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v1, p0

    .line 29
    invoke-direct/range {v0 .. v5}, Llxw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcrlx;->m(Lcrnq;)Lcrlx;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final e(Laric;Lacip;)V
    .locals 0

    .line 1
    iget-object p0, p0, Latvm;->b:Lcpuk;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Larci;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p1, p2}, Larci;->m(Laric;Larib;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Larci;

    .line 21
    .line 22
    check-cast p2, Lacim;

    .line 23
    .line 24
    iget-object p2, p2, Lacim;->a:Larib;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Larci;->m(Laric;Larib;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
