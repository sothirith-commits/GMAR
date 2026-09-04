.class public final Labzo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcxyv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Labzn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labzn;-><init>(I)V

    new-instance v2, Lebx;

    const v3, -0x6bda6f2f

    invoke-direct {v2, v3, v1, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    sput-object v2, Labzo;->a:Lcxyv;

    return-void
.end method
