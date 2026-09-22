.class public final Lapqy;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laprf;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lapqy;->a:Lbgys;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 3

    .line 1
    new-instance p0, Lahzj;

    .line 2
    .line 3
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lapqx;->a:Lapqx;

    .line 7
    .line 8
    new-instance v1, Lappc;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v0, v2}, Lappc;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lbbqa;->z(Lbgtd;Lbgul;)Lbgwb;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
