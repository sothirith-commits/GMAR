.class final Lcyeh;
.super Lcygf;
.source "PG"

# interfaces
.implements Lcyeg;


# instance fields
.field public final a:Lcygp;


# direct methods
.method public constructor <init>(Lcygp;)V
    .locals 0

    invoke-direct {p0}, Lcygf;-><init>()V

    iput-object p1, p0, Lcyeh;->a:Lcygp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcyeh;->a:Lcygp;

    invoke-virtual {p0}, Lcygf;->e()Lcygp;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcygp;->O(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()Lcygc;
    .locals 0

    invoke-virtual {p0}, Lcygf;->e()Lcygp;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0}, Lcygf;->e()Lcygp;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcygp;->P(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method
