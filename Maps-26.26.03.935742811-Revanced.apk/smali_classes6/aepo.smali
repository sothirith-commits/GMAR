.class public final Laepo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcxyx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lign;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lign;-><init>(I)V

    new-instance v1, Lebx;

    const v2, -0x4abf241f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Laepo;->a:Lcxyx;

    return-void
.end method
