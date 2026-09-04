.class public Lcyge;
.super Lcygp;
.source "PG"

# interfaces
.implements Lcygc;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Lcygc;)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcygp;-><init>(Z)V

    invoke-virtual {p0, p1}, Lcygp;->L(Lcygc;)V

    invoke-virtual {p0}, Lcygp;->I()Lcyeg;

    move-result-object p1

    instance-of v1, p1, Lcyeh;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcyeh;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcygf;->e()Lcygp;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcygp;->wn()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lcygp;->I()Lcyeg;

    move-result-object p1

    instance-of v3, p1, Lcyeh;

    if-eqz v3, :cond_3

    check-cast p1, Lcyeh;

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcygf;->e()Lcygp;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_4
    :goto_2
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcyge;->a:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    sget-object v0, Lcxus;->a:Lcxus;

    invoke-virtual {p0, v0}, Lcygp;->S(Ljava/lang/Object;)Z

    return-void
.end method

.method public final wi()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final wn()Z
    .locals 0

    iget-boolean p0, p0, Lcyge;->a:Z

    return p0
.end method
