.class public final Lcyei;
.super Lcygp;
.source "PG"

# interfaces
.implements Lcyey;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcygp;-><init>(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcygp;->L(Lcygc;)V

    return-void
.end method


# virtual methods
.method public final a(Lcxwx;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcygp;->wq(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcygp;->E()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s(Ljava/lang/Throwable;)Z
    .locals 1

    new-instance v0, Lcyek;

    invoke-direct {v0, p1}, Lcyek;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcygp;->S(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final wi()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final wo()Lcyql;
    .locals 0

    invoke-virtual {p0}, Lcygp;->U()Lcyql;

    move-result-object p0

    return-object p0
.end method
