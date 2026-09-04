.class public final Ligo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcxyx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lign;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lign;-><init>(I)V

    new-instance v2, Lebx;

    const v3, 0x798b76f

    invoke-direct {v2, v3, v1, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    sput-object v2, Ligo;->a:Lcxyx;

    return-void
.end method
