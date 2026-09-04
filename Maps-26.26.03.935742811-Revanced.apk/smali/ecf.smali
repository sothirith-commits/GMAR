.class public final Lecf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcewp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcewp;

    const/4 v1, 0x0

    new-array v2, v1, [J

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcewp;-><init>(I[J[Ljava/lang/Object;)V

    sput-object v0, Lecf;->a:Lcewp;

    return-void
.end method
