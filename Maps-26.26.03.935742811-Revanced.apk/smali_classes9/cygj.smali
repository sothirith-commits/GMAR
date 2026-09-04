.class final Lcygj;
.super Lcygf;
.source "PG"


# instance fields
.field final synthetic a:Lcygp;

.field private final b:Lcyqp;


# direct methods
.method public constructor <init>(Lcygp;Lcyqp;)V
    .locals 0

    iput-object p1, p0, Lcygj;->a:Lcygp;

    invoke-direct {p0}, Lcygf;-><init>()V

    iput-object p2, p0, Lcygj;->b:Lcyqp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lcygj;->a:Lcygp;

    invoke-virtual {p1}, Lcygp;->F()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcyek;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcygq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    iget-object p0, p0, Lcygj;->b:Lcyqp;

    invoke-virtual {p0, p1, v0}, Lcyqp;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
