.class public final Larys;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Larzt;",
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
    const-string v1, "PostMerchantRemovedMessageLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larys;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 7

    .line 1
    .line 2
    new-instance p0, Lbblp;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 6
    .line 7
    new-instance v0, Laryp;

    .line 8
    const/4 v1, 0x5

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Laryp;-><init>(I)V

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    new-array v1, v1, [Lbgtc;

    .line 15
    .line 16
    new-instance v2, Laryp;

    .line 17
    const/4 v3, 0x6

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Laryp;-><init>(I)V

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    const v5, 0x7f07022b

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lbgvv;->m(I)Lbgyd;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    new-instance v6, Lbgtk;

    .line 43
    .line 44
    .line 45
    invoke-direct {v6, v2, v4, v5}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 46
    .line 47
    aput-object v6, v1, v3

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0, v1}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larys;->a:Lbsex;

    .line 3
    return-object p0
.end method
