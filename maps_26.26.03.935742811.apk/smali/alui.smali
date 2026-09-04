.class public final Lalui;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Laluh;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 3

    iget-object p0, p0, Lalui;->d:Ljava/lang/Object;

    check-cast p0, Laluh;

    check-cast p1, Lnab;

    iget v0, p1, Lnab;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Lnab;->a:Lnaj;

    invoke-virtual {p1}, Lnaj;->d()Lnad;

    move-result-object p1

    iget-boolean p1, p1, Lnad;->t:Z

    if-eqz p1, :cond_0

    iput-boolean v2, p0, Laluh;->u:Z

    invoke-virtual {p0}, Laluh;->d()V

    return-void

    :cond_0
    iget-object p1, p0, Laluh;->c:Loaw;

    sget-object v0, Loas;->a:Loas;

    invoke-virtual {p1, v0}, Loaw;->N(Loas;)Lbh;

    move-result-object p1

    instance-of v0, p1, Lbatn;

    if-nez v0, :cond_2

    instance-of v0, p1, Llti;

    if-nez v0, :cond_2

    instance-of p1, p1, Lapeq;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Laluh;->u:Z

    invoke-virtual {p0}, Laluh;->c()V

    return-void

    :cond_2
    :goto_0
    iput-boolean v2, p0, Laluh;->u:Z

    invoke-virtual {p0}, Laluh;->d()V

    return-void

    :cond_3
    iput-boolean v2, p0, Laluh;->u:Z

    invoke-virtual {p0}, Laluh;->d()V

    return-void
.end method
