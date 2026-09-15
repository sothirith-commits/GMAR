.class public final Laxea;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lozi;",
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
    const-string v1, "DidYouMeanHeaderLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxea;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 3

    .line 1
    .line 2
    new-instance p0, Laxaz;

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Laxaz;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lbgow;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    new-instance v0, Laxaz;

    .line 18
    const/4 v2, 0x3

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2}, Laxaz;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1, v0}, Logq;->c(Lbgrg;Lbgrg;Lbgrg;)Lbgsw;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxea;->a:Lbsex;

    .line 3
    return-object p0
.end method
