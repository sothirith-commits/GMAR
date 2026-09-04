.class final Lcyef;
.super Lcygf;
.source "PG"


# instance fields
.field public final a:Lcyec;


# direct methods
.method public constructor <init>(Lcyec;)V
    .locals 0

    invoke-direct {p0}, Lcygf;-><init>()V

    iput-object p1, p0, Lcyef;->a:Lcyec;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object p1, p0, Lcyef;->a:Lcyec;

    invoke-virtual {p0}, Lcygf;->e()Lcygp;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcyec;->q(Lcygc;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1}, Lcyec;->E()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcyec;->a:Lcxwx;

    check-cast v0, Lcyor;

    iget-object v0, v0, Lcyor;->f:Lcydq;

    :cond_1
    iget-object v1, v0, Lcydq;->a:Ljava/lang/Object;

    sget-object v2, Lcyos;->b:Lcypq;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2, p0}, Lcydq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    instance-of v2, v1, Ljava/lang/Throwable;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcydq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {p1, p0}, Lcyec;->h(Ljava/lang/Throwable;)Z

    invoke-virtual {p1}, Lcyec;->z()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
