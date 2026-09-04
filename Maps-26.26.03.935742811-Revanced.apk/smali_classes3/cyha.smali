.class final Lcyha;
.super Lcygf;
.source "PG"


# instance fields
.field private final a:Lcyec;


# direct methods
.method public constructor <init>(Lcyec;)V
    .locals 0

    invoke-direct {p0}, Lcygf;-><init>()V

    iput-object p1, p0, Lcyha;->a:Lcyec;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lcygf;->e()Lcygp;

    move-result-object p1

    invoke-virtual {p1}, Lcygp;->F()Ljava/lang/Object;

    move-result-object p1

    sget-boolean v0, Lcyeu;->a:Z

    instance-of v0, p1, Lcyek;

    iget-object p0, p0, Lcyha;->a:Lcyec;

    if-eqz v0, :cond_0

    check-cast p1, Lcyek;

    iget-object p1, p1, Lcyek;->b:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcxuc;

    invoke-direct {v0, p1}, Lcxuc;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcygq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
