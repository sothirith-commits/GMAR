.class final Lcvqx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lckvo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcmyd;->i:Lcmyd;

    .line 3
    .line 4
    sget-object v1, Lcmyd;->k:Lcmyd;

    .line 5
    .line 6
    sget-object v2, Lcvqw;->a:Lcvqw;

    .line 7
    .line 8
    new-instance v3, Lckvo;

    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v0, v4, v1, v2}, Lckvo;-><init>(Lcmyd;Ljava/lang/Object;Lcmyd;Ljava/lang/Object;)V

    .line 14
    .line 15
    sput-object v3, Lcvqx;->a:Lckvo;

    .line 16
    return-void
.end method
