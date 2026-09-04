.class public final synthetic Lbrvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkev;


# virtual methods
.method public final a([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    sget-object p0, Lbrvn;->a:Lkew;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    :cond_0
    return-void
.end method
