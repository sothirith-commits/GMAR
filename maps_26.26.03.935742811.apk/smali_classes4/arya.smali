.class public final Larya;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laryh;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v0

    sput-object v0, Larya;->a:Lbluq;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 3

    new-instance p0, Lajjw;

    invoke-direct {p0}, Lblov;-><init>()V

    sget-object v0, Larxz;->a:Larxz;

    new-instance v1, Lanba;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lanba;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {p0, v1}, Lbina;->x(Lblov;Lblqg;)Lblrw;

    move-result-object p0

    return-object p0
.end method
