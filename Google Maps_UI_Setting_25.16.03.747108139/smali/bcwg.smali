.class public final Lbcwg;
.super Lbcvv;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lbaqg;->b:Lbaqg;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Lbcvv;-><init>(Lbaqg;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbcwa;Lbqfj;)Lbcwa;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DO_NOTHING"

    .line 2
    .line 3
    return-object v0
.end method
