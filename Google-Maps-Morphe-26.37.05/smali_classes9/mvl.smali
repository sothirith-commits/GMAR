.class public final Lmvl;
.super Laiew;
.source "PG"


# instance fields
.field public final a:Lcpuk;

.field public final b:Lcpuk;


# direct methods
.method public constructor <init>(Lcpuk;Lcpuk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Laiew;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lmvl;->a:Lcpuk;

    .line 11
    .line 12
    iput-object p2, p0, Lmvl;->b:Lcpuk;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcmec;
    .locals 0

    .line 1
    sget-object p0, Lcnhb;->b:Lcmeq;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbilm;Lbcim;)Lcrlx;
    .locals 0

    .line 1
    check-cast p1, Lcnhb;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, Lcnhb;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcrlx;->e()Lcrlx;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p2, Lmvj;

    .line 23
    .line 24
    const/4 p3, 0x2

    .line 25
    invoke-direct {p2, p0, p1, p3}, Lmvj;-><init>(Laiew;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcrlx;->m(Lcrnq;)Lcrlx;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, Lcrmy;->a()Lcrms;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcrlx;->q(Lcrms;)Lcrlx;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
