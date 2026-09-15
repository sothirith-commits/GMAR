.class public final Lahun;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lozk;",
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
    const-string v1, "AppBarLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lahun;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    const/4 p0, 0x1

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    .line 5
    new-instance v0, Lahtz;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lahtz;-><init>(I)V

    .line 11
    .line 12
    sget-object v1, Lahuj;->a:Lbwvl;

    .line 13
    .line 14
    sget-object v1, Lahuq;->B:Lahuq;

    .line 15
    .line 16
    sget-object v2, Lahuj;->c:Lbgrb;

    .line 17
    .line 18
    new-instance v3, Lbgtu;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v1, v0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    aput-object v3, p0, v0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lahuj;->a([Lbgtc;)Lbgsw;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lahun;->a:Lbsex;

    .line 3
    return-object p0
.end method
