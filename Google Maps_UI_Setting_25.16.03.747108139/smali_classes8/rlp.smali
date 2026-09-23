.class public final Lrlp;
.super Lrlt;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrlt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 6

    .line 1
    new-instance v0, Lrll;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrll;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lluu;->z()Lbdmv;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lrll;

    .line 13
    .line 14
    const/16 v3, 0xf

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lrll;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lrll;

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    invoke-direct {v3, v4}, Lrll;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lrll;

    .line 27
    .line 28
    const/16 v5, 0x11

    .line 29
    .line 30
    invoke-direct {v4, v5}, Lrll;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3, v4}, Llow;->d(Lbdkm;Lbdmi;Lbdkm;Lbdkm;Lbdkm;)Lbdmc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
