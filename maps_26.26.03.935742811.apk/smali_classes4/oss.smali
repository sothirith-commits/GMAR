.class final Loss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbont;


# instance fields
.field final synthetic a:Lost;


# direct methods
.method public constructor <init>(Lost;)V
    .locals 0

    iput-object p1, p0, Loss;->a:Lost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m(Lbonr;)Z
    .locals 0

    iget-object p0, p0, Loss;->a:Lost;

    iget-object p0, p0, Lost;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loem;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Loem;->d()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
