.class public final Lcbfe;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcbfh;)Lcbcf;
    .locals 2

    invoke-virtual {p0}, Lcbfh;->a()Ljava/util/Map;

    move-result-object p0

    new-instance v0, Lcbfc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcbfn;

    invoke-direct {v1, p0, v0}, Lcbfn;-><init>(Ljava/util/Map;Lcaqo;)V

    return-object v1
.end method
