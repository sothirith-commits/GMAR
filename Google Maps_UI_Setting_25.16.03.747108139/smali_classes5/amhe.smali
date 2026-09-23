.class public final Lamhe;
.super Lalsi;
.source "PG"


# direct methods
.method public constructor <init>(Llht;Laxxf;Lamhc;)V
    .locals 2

    .line 1
    const v0, 0x7f1408ae

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Llht;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcfgf;->i:Lbrxm;

    .line 9
    .line 10
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p2, p1, v0, v1, p3}, Laxxf;->ai(Llht;Ljava/lang/String;Lazhw;Lamhi;)Lamhh;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lalst;->b:Lalst;

    .line 19
    .line 20
    invoke-direct {p0, p1, p2, p2}, Lalsi;-><init>(Lalsr;Lalst;Lalst;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lbdje;)V
    .locals 2

    .line 1
    new-instance v0, Lamhf;

    .line 2
    .line 3
    invoke-direct {v0}, Lamhf;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lalsi;->a:Lalsr;

    .line 7
    .line 8
    check-cast v1, Lamhg;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
