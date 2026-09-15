.class public Lavdy;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lavfg;",
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
    const-string v1, "ActionSideSectionLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavdy;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    new-instance v2, Lbgpu;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p0, v1}, Lbgpu;-><init>(Lbgpx;I)V

    .line 20
    .line 21
    sget-object p0, Lbgnw;->bk:Lbgnw;

    .line 22
    .line 23
    sget-object v1, Lbgns;->e:Lbgrb;

    .line 24
    .line 25
    new-instance v3, Lbgto;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, p0, v2, v1}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 29
    const/4 p0, 0x1

    .line 30
    .line 31
    aput-object v3, v0, p0

    .line 32
    .line 33
    new-instance p0, Lbgsu;

    .line 34
    .line 35
    const-class v1, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 39
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavdy;->a:Lbsex;

    .line 3
    return-object p0
.end method

.method protected final bridge synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lavfg;

    .line 3
    .line 4
    new-instance p0, Lavdx;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lavdx;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lavfg;->f()Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, p0, p1}, Lbgpw;->h(Lbgpx;Ljava/lang/Iterable;)V

    .line 16
    return-void
.end method
