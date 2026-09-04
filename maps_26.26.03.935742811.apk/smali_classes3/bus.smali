.class public final Lbus;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbzq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcaw;->a:Leit;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x43c80000    # 400.0f

    invoke-static {v2, v3, v0, v1}, Lwz;->k(FFLjava/lang/Object;I)Lbzq;

    move-result-object v0

    sput-object v0, Lbus;->a:Lbzq;

    return-void
.end method
