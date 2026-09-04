.class public final Lbgso;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcxyw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Larsv;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Larsv;-><init>(I)V

    new-instance v1, Lebx;

    const v2, -0x30780a8c

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lbgso;->a:Lcxyw;

    return-void
.end method
