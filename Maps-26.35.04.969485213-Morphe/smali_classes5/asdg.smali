.class public final Lasdg;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbdhs;",
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
    const-string v1, "DisabledStateCallToActionListLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasdg;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 6

    .line 1
    .line 2
    new-instance p0, Lascv;

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lascv;-><init>(I)V

    .line 8
    .line 9
    new-instance v0, Lascv;

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lascv;-><init>(I)V

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    new-array v1, v1, [Lbgtc;

    .line 18
    .line 19
    new-instance v2, Lascv;

    .line 20
    .line 21
    const/16 v3, 0x12

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3}, Lascv;-><init>(I)V

    .line 25
    .line 26
    sget-object v3, Lovs;->be:Lovs;

    .line 27
    .line 28
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 29
    .line 30
    new-instance v5, Lbgtu;

    .line 31
    .line 32
    .line 33
    invoke-direct {v5, v3, v2, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    aput-object v5, v1, v2

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v2, v0, v1}, Lbaph;->az(Lbgrg;Lbgsy;Lbgrg;[Lbgtc;)Lbgsw;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasdg;->a:Lbsex;

    .line 3
    return-object p0
.end method
