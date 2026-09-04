.class public final synthetic Lqnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqnt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget p0, p0, Lqnt;->a:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x5

    if-eq p0, v1, :cond_2

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/16 v0, 0x13

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    sget-object p0, Ltrn;->a:[Lcybr;

    return-void

    :cond_1
    sget-object p0, Lbczf;->b:Lbbsn;

    sget-object v1, Lbhrg;->a:Lbhqn;

    invoke-interface {p0, v1}, Lbbsn;->g(Lbhqn;)V

    sget p0, Lbrsj;->a:I

    const-string p0, "SearchBoxVisibility"

    invoke-static {p0, v0}, Lgch;->n(Ljava/lang/String;I)V

    return-void

    :cond_2
    sget p0, Lrqe;->f:I

    return-void

    :cond_3
    sget p0, Lrjn;->j:I

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
