.class final Lcurr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lckes;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcmhg;->i:Lcmhg;

    .line 3
    .line 4
    sget-object v1, Lcmhg;->k:Lcmhg;

    .line 5
    .line 6
    sget-object v2, Lcurq;->a:Lcurq;

    .line 7
    .line 8
    new-instance v3, Lckes;

    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v0, v4, v1, v2}, Lckes;-><init>(Lcmhg;Ljava/lang/Object;Lcmhg;Ljava/lang/Object;)V

    .line 14
    .line 15
    sput-object v3, Lcurr;->a:Lckes;

    .line 16
    return-void
.end method
