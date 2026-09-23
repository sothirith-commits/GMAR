.class public Lahtg;
.super Lbict;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbict<",
        "Lahsi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahsi;Latvi;Larpl;Lbilt;Lbimp;Lbdbg;Lazhz;Lazhl;Lbssz;Ljava/util/concurrent/Executor;Lbibi;Laaxt;Lahvw;)V
    .locals 0

    .line 1
    move-object p13, p12

    .line 2
    move-object p12, p11

    .line 3
    move-object p11, p10

    .line 4
    move-object p10, p9

    .line 5
    move-object p9, p8

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p8

    .line 10
    move-object p7, p6

    .line 11
    move-object p6, p5

    .line 12
    move-object p5, p4

    .line 13
    move-object p4, p3

    .line 14
    move-object p3, p1

    .line 15
    move-object p1, p0

    .line 16
    invoke-direct/range {p1 .. p13}, Lbict;-><init>(Lbhso;Landroid/content/Context;Latvi;Larpl;Lbilt;Lbimp;Landroid/content/res/Resources;Lazhz;Lazhl;Lbssz;Ljava/util/concurrent/Executor;Lbibi;)V

    .line 17
    .line 18
    .line 19
    const p2, 0x7f141c09

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p1, Lbict;->z:Ljava/lang/CharSequence;

    .line 27
    .line 28
    const p2, 0x7f141c0a

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p1, Lbict;->A:Ljava/lang/CharSequence;

    .line 36
    .line 37
    sget-object p2, Lcfgl;->dO:Lbrxm;

    .line 38
    .line 39
    invoke-static {p2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p1, Lbict;->E:Lazhw;

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-virtual {p0, p2}, Lbict;->R(Z)Lbicl;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance p3, Lpau;

    .line 51
    .line 52
    const/16 p4, 0xf

    .line 53
    .line 54
    invoke-direct {p3, p14, p4}, Lpau;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object p3, p2, Lbicl;->g:Lbicm;

    .line 58
    .line 59
    invoke-virtual {p2}, Lbicl;->a()Lbicn;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p0, p2}, Lbict;->ak(Lbidi;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
