.class final Laeyj;
.super Lavxz;
.source "PG"


# direct methods
.method public constructor <init>(Lavxo;Lavxy;)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x100

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p1, p2, v1}, Lavxz;-><init>(ILavxo;Lavxy;Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method protected final synthetic d()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance p0, Lamrb;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Laexp;->a()Laexp;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Laexp;->a()Laexp;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lamrb;-><init>(Laexp;Laexp;)V

    .line 14
    return-object p0
.end method
