.class public Laobc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laocf;


# instance fields
.field public final a:Lbpnd;

.field public final b:Laoce;

.field public c:Laoce;


# direct methods
.method public constructor <init>(Lbpnd;Laoce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laobc;->a:Lbpnd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laobc;->b:Laoce;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Laobc;->c:Laoce;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Laoce;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Laobc;->c:Laoce;

    iget-object v0, p0, Laobc;->b:Laoce;

    iget-object p0, p0, Laobc;->a:Lbpnd;

    invoke-interface {v0, p0}, Laoce;->c(Lbpnd;)V

    return-void
.end method

.method public final b(Laoce;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laobc;->c:Laoce;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object v0, p0, Laobc;->b:Laoce;

    invoke-interface {v0}, Laoce;->b()V

    iput-object p1, p0, Laobc;->c:Laoce;

    iget-object p0, p0, Laobc;->a:Lbpnd;

    invoke-interface {p1, p0}, Laoce;->c(Lbpnd;)V

    return-void
.end method
