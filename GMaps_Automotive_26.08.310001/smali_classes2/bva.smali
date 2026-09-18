.class public final Lbva;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbvn;

.field public static final b:Lbvn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbvn;

    .line 2
    .line 3
    sget-object v1, Lbuy;->a:Lbuy;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbux;-><init>(Lanum;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbva;->a:Lbvn;

    .line 9
    .line 10
    new-instance v0, Lbvn;

    .line 11
    .line 12
    sget-object v1, Lbuz;->a:Lbuz;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbux;-><init>(Lanum;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbva;->b:Lbvn;

    .line 18
    .line 19
    return-void
.end method
