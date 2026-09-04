.class public final Lcbbf;
.super Lcatp;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lcapn;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lcapn;)V
    .locals 0

    iput-object p1, p0, Lcbbf;->a:Ljava/util/Iterator;

    iput-object p2, p0, Lcbbf;->b:Lcapn;

    invoke-direct {p0}, Lcatp;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 2

    :cond_0
    iget-object v0, p0, Lcbbf;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcbbf;->b:Lcapn;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcapn;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcatp;->b()V

    const/4 p0, 0x0

    return-object p0
.end method
