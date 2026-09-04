.class final Lcvun;
.super Lcvtj;
.source "PG"


# instance fields
.field final synthetic b:Lcvuy;


# direct methods
.method public constructor <init>(Lcvuy;)V
    .locals 0

    iput-object p1, p0, Lcvun;->b:Lcvuy;

    invoke-direct {p0}, Lcvtj;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    iget-object p0, p0, Lcvun;->b:Lcvuy;

    invoke-virtual {p0}, Lcvuy;->l()V

    return-void
.end method

.method protected final b()V
    .locals 1

    iget-object p0, p0, Lcvun;->b:Lcvuy;

    iget-object v0, p0, Lcvuy;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcvuy;->o()V

    return-void
.end method
