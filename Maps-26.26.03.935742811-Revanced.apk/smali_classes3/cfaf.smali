.class public final Lcfaf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbkr;

.field public static final b:Lcbkr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcbkr;

    const-string v1, "account_android"

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcbkr;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    sput-object v0, Lcfaf;->a:Lcbkr;

    new-instance v0, Lcbkr;

    const-string v1, "cel_metadata"

    const-class v2, Lcyxq;

    invoke-direct {v0, v1, v2, v3, v3}, Lcbkr;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    sput-object v0, Lcfaf;->b:Lcbkr;

    return-void
.end method
