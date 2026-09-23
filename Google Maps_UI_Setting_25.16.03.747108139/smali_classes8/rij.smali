.class public final Lrij;
.super Lrjw;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrjw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lbdmc;
    .locals 4

    .line 1
    invoke-super {p0}, Lrjw;->a()Lbdmc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lbdmi;

    .line 7
    .line 8
    const v2, 0x7f0606c5

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbdpd;->g(I)Lbdqg;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbdmc;->f([Lbdmi;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
