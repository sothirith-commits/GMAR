.class public final Ladao;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcxyv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Labzn;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Labzn;-><init>(I)V

    new-instance v1, Lebx;

    const v2, 0x1d10340

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Ladao;->a:Lcxyv;

    return-void
.end method
