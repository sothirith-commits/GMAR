.class final Lwvm;
.super Lqk;
.source "PG"


# instance fields
.field final synthetic a:Lwvq;


# direct methods
.method public constructor <init>(Lwvq;)V
    .locals 0

    iput-object p1, p0, Lwvm;->a:Lwvq;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqk;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, Lwvm;->a:Lwvq;

    iget-object p0, p0, Lwvq;->bO:Lxlu;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxlu;->b()V

    :cond_0
    return-void
.end method
