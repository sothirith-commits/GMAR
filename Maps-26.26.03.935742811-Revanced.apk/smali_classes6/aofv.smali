.class final Laofv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laofw;


# direct methods
.method public constructor <init>(Laofw;)V
    .locals 0

    iput-object p1, p0, Laofv;->a:Laofw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Laofv;->a:Laofw;

    iget-boolean v0, p0, Laofw;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laofw;->f(Z)V

    :cond_0
    return-void
.end method
