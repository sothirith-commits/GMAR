.class public Lanih;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lanit;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "FreeNavAboveCompassLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanih;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 4

    .line 1
    const/4 p0, 0x1

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    .line 5
    new-instance v0, Lanig;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 9
    .line 10
    new-instance v1, Lanfg;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lanfg;-><init>(I)V

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    new-array v3, v2, [Lbgwh;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v3}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    aput-object v0, p0, v2

    .line 25
    .line 26
    new-instance v0, Lbgvz;

    .line 27
    .line 28
    const-class v1, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 32
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanih;->a:Lbrnt;

    .line 3
    return-object p0
.end method
