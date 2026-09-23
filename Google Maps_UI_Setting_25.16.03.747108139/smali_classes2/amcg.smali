.class public final Lamcg;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lamci;",
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
    const-string v1, "FooterContentsLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamcg;->a:Lbmob;

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
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    new-instance v1, Lamcf;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lamcf;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lbdhh;->cp:Lbdhh;

    .line 23
    .line 24
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 25
    .line 26
    new-instance v4, Lbdna;

    .line 27
    .line 28
    invoke-direct {v4, v2, v1, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aput-object v4, v0, v1

    .line 33
    .line 34
    new-instance v1, Lamcf;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v1, v2}, Lamcf;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    new-instance v1, Lbdma;

    .line 47
    .line 48
    const-class v2, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamcg;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
