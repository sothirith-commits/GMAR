.class public final Lako;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcydo;

.field public static final b:Lcydp;

.field public static final c:Lcydp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcydr;->a:Lcydr;

    new-instance v1, Lcydo;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcydo;-><init>(ILcxzo;)V

    sput-object v1, Lako;->a:Lcydo;

    sget-object v0, Lcydr;->a:Lcydr;

    new-instance v1, Lcydp;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcydp;-><init>(JLcxzo;)V

    sput-object v1, Lako;->b:Lcydp;

    sget-object v0, Lcydr;->a:Lcydr;

    new-instance v1, Lcydp;

    invoke-direct {v1, v2, v3, v0}, Lcydp;-><init>(JLcxzo;)V

    sput-object v1, Lako;->c:Lcydp;

    return-void
.end method
