.class public Laqqv;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laqse;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "ActionSideSectionLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqqv;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    new-instance v2, Lbdjc;

    .line 16
    .line 17
    invoke-direct {v2, p0, v1}, Lbdjc;-><init>(Lbdjf;I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lbdhh;->bk:Lbdhh;

    .line 21
    .line 22
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 23
    .line 24
    new-instance v4, Lbdmu;

    .line 25
    .line 26
    invoke-direct {v4, v1, v2, v3}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aput-object v4, v0, v1

    .line 31
    .line 32
    new-instance v1, Lbdma;

    .line 33
    .line 34
    const-class v2, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Laqse;

    .line 2
    .line 3
    new-instance p1, Laqqu;

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    invoke-direct {p1, p3}, Laqqu;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Laqse;->d()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p4, p1, p2}, Lbdje;->i(Lbdjf;Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laqqv;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
