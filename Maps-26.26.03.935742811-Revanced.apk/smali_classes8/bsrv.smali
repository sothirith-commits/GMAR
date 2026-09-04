.class public final Lbsrv;
.super Lbsrw;
.source "PG"


# instance fields
.field public final a:Lbsrx;

.field protected final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lbsrx;)V
    .locals 2

    invoke-direct {p0}, Lbsrw;-><init>()V

    new-instance v0, Lbsiw;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lbsiw;-><init>(Lbsrv;I)V

    iput-object v0, p0, Lbsrv;->b:Ljava/lang/Runnable;

    iput-object p1, p0, Lbsrv;->a:Lbsrx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbsrv;->a:Lbsrx;

    iget-object p0, p0, Lbsrv;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Lbsrx;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lbsrv;->a:Lbsrx;

    iget-object p0, p0, Lbsrv;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Lbsrx;->f(Ljava/lang/Runnable;)V

    return-void
.end method
