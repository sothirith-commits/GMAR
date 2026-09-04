.class final Lcygg;
.super Lcyec;
.source "PG"


# instance fields
.field private final f:Lcygp;


# direct methods
.method public constructor <init>(Lcxwx;Lcygp;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcyec;-><init>(Lcxwx;I)V

    iput-object p2, p0, Lcygg;->f:Lcygp;

    return-void
.end method


# virtual methods
.method protected final p()Ljava/lang/String;
    .locals 0

    const-string p0, "AwaitContinuation"

    return-object p0
.end method

.method public final q(Lcygc;)Ljava/lang/Throwable;
    .locals 1

    iget-object p0, p0, Lcygg;->f:Lcygp;

    invoke-virtual {p0}, Lcygp;->F()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcygi;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcygi;

    invoke-virtual {v0}, Lcygi;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    instance-of v0, p0, Lcyek;

    if-eqz v0, :cond_2

    check-cast p0, Lcyek;

    iget-object p0, p0, Lcyek;->b:Ljava/lang/Throwable;

    return-object p0

    :cond_2
    invoke-interface {p1}, Lcygc;->wr()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method
