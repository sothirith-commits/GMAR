.class final Lrvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdck;


# instance fields
.field final synthetic a:Lcyeb;

.field final synthetic b:Lrvj;


# direct methods
.method public constructor <init>(Lcyeb;Lrvj;)V
    .locals 0

    iput-object p1, p0, Lrvi;->a:Lcyeb;

    iput-object p2, p0, Lrvi;->b:Lrvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbdcp;Lchqz;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbdcp;->b:Lbdcp;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lrvi;->a:Lcyeb;

    invoke-interface {v0}, Lcyeb;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lrvi;->b:Lrvj;

    iget-object p0, p0, Lrvj;->c:Lbdcl;

    invoke-virtual {p0}, Lbdcl;->b()V

    new-instance p0, Lrvh;

    invoke-direct {p0, p1, p2}, Lrvh;-><init>(Lbdcp;Lchqz;)V

    invoke-interface {v0, p0}, Lcxwx;->w(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
