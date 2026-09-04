.class public final Laryb;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laryi;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 2

    new-instance p0, Lajjw;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v0, Larxv;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Larxv;-><init>(I)V

    invoke-static {p0, v0}, Lbina;->x(Lblov;Lblqg;)Lblrw;

    move-result-object p0

    return-object p0
.end method
