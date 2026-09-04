.class public final Lampz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcxyw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lafmu;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lafmu;-><init>(I)V

    new-instance v1, Lebx;

    const v2, -0x6bb7bb86

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lampz;->a:Lcxyw;

    return-void
.end method
