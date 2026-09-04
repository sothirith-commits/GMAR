.class final Lspw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrhd;


# instance fields
.field public a:Lcybc;

.field final synthetic b:Lsqa;


# direct methods
.method public constructor <init>(Lsqa;)V
    .locals 0

    iput-object p1, p0, Lspw;->b:Lsqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lspw;->a:Lcybc;

    iget-object p0, p0, Lspw;->b:Lsqa;

    if-nez v0, :cond_0

    iget-object p0, p0, Lsqa;->d:Lbqvw;

    invoke-interface {p0}, Lbqvw;->k()V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lsqa;->p(Lcybc;)V

    return-void
.end method
