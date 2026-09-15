.class public abstract Lads_mobile_sdk/m52;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/r22;->a:Lads_mobile_sdk/t32;

    .line 2
    .line 3
    iget-boolean v0, v0, Lads_mobile_sdk/t32;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Method called before OM SDK activation"

    .line 9
    .line 10
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-static {p1}, Lfi0;->h(Ljava/lang/String;)V

    return-void
.end method
