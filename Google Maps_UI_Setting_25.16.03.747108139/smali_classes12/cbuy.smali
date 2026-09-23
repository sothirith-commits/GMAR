.class final Lcbuy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lccqn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lceip;->i:Lceip;

    .line 2
    .line 3
    sget-object v1, Lceip;->n:Lceip;

    .line 4
    .line 5
    sget-object v2, Lcbux;->a:Lcbux;

    .line 6
    .line 7
    iget v2, v2, Lcbux;->d:I

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lccqn;

    .line 14
    .line 15
    const-string v4, ""

    .line 16
    .line 17
    invoke-direct {v3, v0, v4, v1, v2}, Lccqn;-><init>(Lceip;Ljava/lang/Object;Lceip;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v3, Lcbuy;->a:Lccqn;

    .line 21
    .line 22
    return-void
.end method
