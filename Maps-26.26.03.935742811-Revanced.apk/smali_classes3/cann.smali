.class final enum Lcann;
.super Lcano;
.source "PG"


# direct methods
.method public constructor <init>(Lcaoi;)V
    .locals 3

    const/4 v0, 0x4

    const-string v1, "_"

    const-string v2, "UPPER_UNDERSCORE"

    invoke-direct {p0, v2, v0, p1, v1}, Lcano;-><init>(Ljava/lang/String;ILcaoi;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcano;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcann;->a:Lcano;

    if-ne p1, v0, :cond_0

    const/16 p0, 0x5f

    const/16 p1, 0x2d

    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbzjm;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcann;->b:Lcano;

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lbzjm;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, Lcano;->a(Lcano;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
