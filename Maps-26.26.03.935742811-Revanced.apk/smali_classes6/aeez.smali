.class public final Laeez;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcxyv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Labzn;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Labzn;-><init>(I)V

    new-instance v1, Lebx;

    const v2, 0x6c0c30a

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Laeez;->a:Lcxyv;

    return-void
.end method
