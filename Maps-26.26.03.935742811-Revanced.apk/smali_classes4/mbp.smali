.class final Lmbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfbs;


# instance fields
.field final synthetic a:Lmbr;


# direct methods
.method public constructor <init>(Lmbr;)V
    .locals 0

    iput-object p1, p0, Lmbp;->a:Lmbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcfcv;

    invoke-static {}, Lbjfo;->dU()V

    iget-boolean p1, p1, Lcfcv;->b:Z

    iget-object p0, p0, Lmbp;->a:Lmbr;

    invoke-virtual {p0, p1}, Lmbr;->f(Z)V

    return-void
.end method
