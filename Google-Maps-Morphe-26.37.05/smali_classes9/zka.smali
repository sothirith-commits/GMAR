.class public final Lzka;
.super Laiew;
.source "PG"


# instance fields
.field public final a:Lcpuk;

.field private final b:Lcacj;


# direct methods
.method public constructor <init>(Lcpuk;Lcacj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laiew;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzka;->a:Lcpuk;

    .line 5
    .line 6
    iput-object p2, p0, Lzka;->b:Lcacj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcmec;
    .locals 0

    .line 1
    sget-object p0, Lcnhh;->b:Lcmeq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbilm;Lbcim;)Lcrlx;
    .locals 1

    .line 1
    check-cast p1, Lcnhh;

    .line 2
    .line 3
    new-instance p2, Llxw;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {p2, p0, p3, p1, v0}, Llxw;-><init>(Laiew;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcrlx;->m(Lcrnq;)Lcrlx;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final e(Lcngi;)Lxxz;
    .locals 2

    .line 1
    iget-object p0, p0, Lzka;->b:Lcacj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcacj;->W(Lcngi;)Lxxz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Loln;

    .line 11
    .line 12
    invoke-direct {p0}, Loln;-><init>()V

    .line 13
    .line 14
    .line 15
    iget v0, p1, Lcngi;->b:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Lcngi;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcbjy;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p1, Lcbjy;->a:Lcbjy;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Loln;->Z(Lcbjy;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Loln;->a()Lolk;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-static {p0, p1}, Logs;->R(Lolk;Lxxz;)Lxxz;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
