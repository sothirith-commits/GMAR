.class public Loga;
.super Logb;
.source "PG"

# interfaces
.implements Lcafq;


# static fields
.field private static final b:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "WithCardUiClientLeafVe"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Loga;->b:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final c()Lblsc;
    .locals 2

    new-instance p0, Lofz;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lofz;-><init>(I)V

    sget-object v0, Lcsrd;->h:Lccgl;

    new-instance v1, Lblns;

    invoke-direct {v1, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v1}, Lgch;->Z(Lblqg;Lblqg;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Loga;->b:Lbwkm;

    return-object p0
.end method
