.class final Lanje;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lankc;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "NavatarsMenuTileLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanje;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    .line 2
    new-instance p0, Laniv;

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Laniv;-><init>(I)V

    .line 8
    .line 9
    new-instance v0, Laniv;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Laniv;-><init>(I)V

    .line 15
    .line 16
    new-instance v1, Laniv;

    .line 17
    .line 18
    const/16 v2, 0xd

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Laniv;-><init>(I)V

    .line 22
    .line 23
    new-instance v2, Locr;

    .line 24
    const/4 v3, 0x3

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v1, v3}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    new-instance v1, Laniv;

    .line 30
    .line 31
    const/16 v3, 0xe

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v3}, Laniv;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0, v2, v1}, Lanjk;->e(Lbgrg;Lbgrg;Lbgrg;Lbgrg;)Lbgsw;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanje;->a:Lbsex;

    .line 3
    return-object p0
.end method
