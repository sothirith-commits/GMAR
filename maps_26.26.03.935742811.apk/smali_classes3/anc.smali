.class public final Lanc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcydo;

.field public static final b:Lcydo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcydr;->a:Lcydr;

    new-instance v1, Lcydo;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcydo;-><init>(ILcxzo;)V

    sput-object v1, Lanc;->a:Lcydo;

    sget-object v0, Lcydr;->a:Lcydr;

    new-instance v1, Lcydo;

    invoke-direct {v1, v2, v0}, Lcydo;-><init>(ILcxzo;)V

    sput-object v1, Lanc;->b:Lcydo;

    return-void
.end method
