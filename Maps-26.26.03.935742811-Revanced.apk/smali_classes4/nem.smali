.class final Lnem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxer;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnen;I)V
    .locals 0

    iput p2, p0, Lnem;->b:I

    iput-object p1, p0, Lnem;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxdj;)Lxeq;
    .locals 1

    iget v0, p0, Lnem;->b:I

    iget-object p0, p0, Lnem;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v0, Lxeq;

    check-cast p0, Lnen;

    iget-object p0, p0, Lnen;->b:Ljava/lang/Object;

    check-cast p0, Lnhp;

    iget-object p0, p0, Lnhp;->V:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwum;

    invoke-direct {v0, p0, p1}, Lxeq;-><init>(Lwum;Lxdj;)V

    return-object v0

    :cond_0
    new-instance v0, Lxeq;

    check-cast p0, Lnen;

    iget-object p0, p0, Lnen;->c:Ljava/lang/Object;

    check-cast p0, Lnut;

    iget-object p0, p0, Lnut;->V:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwum;

    invoke-direct {v0, p0, p1}, Lxeq;-><init>(Lwum;Lxdj;)V

    return-object v0
.end method
