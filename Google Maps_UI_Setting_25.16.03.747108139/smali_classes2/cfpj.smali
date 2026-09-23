.class final Lcfpj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcfpm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcfpm;->a:Lcfpm;

    .line 2
    .line 3
    new-instance v0, Lcfpm;

    .line 4
    .line 5
    const-string v1, "XUIKIT_COUNTERS"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcfpm;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcfpj;->a:Lcfpm;

    .line 11
    .line 12
    return-void
.end method
