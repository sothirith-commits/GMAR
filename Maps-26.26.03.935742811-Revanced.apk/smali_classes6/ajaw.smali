.class final Lajaw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lekp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcvt;

    new-instance v1, Lafmu;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lafmu;-><init>(I)V

    invoke-direct {v0, v1}, Lcvt;-><init>(Lcxyw;)V

    sput-object v0, Lajaw;->a:Lekp;

    return-void
.end method
