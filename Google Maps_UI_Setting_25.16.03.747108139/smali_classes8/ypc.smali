.class public final Lypc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/String;)Lbdjg;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Labto;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object p0, v2

    .line 15
    :cond_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    new-instance v2, Labty;

    .line 18
    .line 19
    sget-object v1, Lcfgj;->W:Lbrxm;

    .line 20
    .line 21
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v2, p0, v3, v1}, Labty;-><init>(Ljava/lang/CharSequence;ILazhw;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    aput-object v2, v0, p0

    .line 31
    .line 32
    invoke-static {v0}, Labtn;->b([Labto;)Lbdjg;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
