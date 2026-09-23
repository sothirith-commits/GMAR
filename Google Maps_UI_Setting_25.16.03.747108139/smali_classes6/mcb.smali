.class public final Lmcb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lkkr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkkr;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lkkr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmcb;->a:Lkkr;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lbdmv;
    .locals 3

    .line 1
    sget-object v0, Lmca;->a:Lmca;

    .line 2
    .line 3
    new-instance v1, Lrfe;

    .line 4
    .line 5
    invoke-direct {v1}, Lrfe;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lmcb;->a:Lkkr;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
