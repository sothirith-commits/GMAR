.class public abstract Lawic;
.super Ljava/lang/Exception;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 4
    return-void
.end method

.method public static c()Lbafa;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbafa;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbafa;-><init>([B)V

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    iput-object v1, v0, Lbafa;->a:Ljava/lang/Object;

    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract a()Lclbp;
.end method

.method public abstract b()Ljava/lang/String;
.end method
