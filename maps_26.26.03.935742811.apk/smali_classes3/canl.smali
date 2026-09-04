.class final enum Lcanl;
.super Lcano;
.source "PG"


# direct methods
.method public constructor <init>(Lcaoi;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "-"

    const-string v2, "LOWER_HYPHEN"

    invoke-direct {p0, v2, v0, p1, v1}, Lcano;-><init>(Ljava/lang/String;ILcaoi;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcano;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcanl;->b:Lcano;

    const/16 v1, 0x5f

    const/16 v2, 0x2d

    if-ne p1, v0, :cond_0

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcanl;->e:Lcano;

    if-ne p1, v0, :cond_1

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbzjm;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, Lcano;->a(Lcano;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
