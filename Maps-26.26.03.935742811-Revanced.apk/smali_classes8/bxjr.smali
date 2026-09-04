.class public final Lbxjr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcxyv;

.field public static final b:Lcxyv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbntp;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lbntp;-><init>(I)V

    new-instance v1, Lebx;

    const v2, -0x1d11ef39

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lbxjr;->a:Lcxyv;

    new-instance v0, Lbntp;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lbntp;-><init>(I)V

    new-instance v1, Lebx;

    const v2, 0x462d968e

    invoke-direct {v1, v2, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lbxjr;->b:Lcxyv;

    return-void
.end method
