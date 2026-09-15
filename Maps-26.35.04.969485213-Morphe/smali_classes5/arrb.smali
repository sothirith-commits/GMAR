.class public final Larrb;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Larth;",
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
    const-string v1, "AdPartnerGroupLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larrb;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Larqg;

    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Larqg;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Latwy;->aT(Lbgrg;)Lbgsw;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larrb;->a:Lbsex;

    .line 3
    return-object p0
.end method
