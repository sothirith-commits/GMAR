.class public final Laxil;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lahyd;",
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
    const-string v1, "SubheaderLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxil;->a:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Laxgo;

    .line 3
    .line 4
    const/16 v0, 0x12

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Laxgo;-><init>(I)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    new-array v0, v0, [Lbgtc;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Laxim;->d(Lbgrg;[Lbgtc;)Lbgsw;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxil;->a:Lbsex;

    .line 3
    return-object p0
.end method
