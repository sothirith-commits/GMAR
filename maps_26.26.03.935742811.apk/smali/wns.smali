.class final Lwns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcatg;


# instance fields
.field final synthetic a:Lwnu;


# direct methods
.method public constructor <init>(Lwnu;)V
    .locals 0

    iput-object p1, p0, Lwns;->a:Lwnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lwns;->a:Lwnu;

    iget-object v0, p0, Lwnu;->b:Lcaqz;

    sget-object v1, Lcnel;->b:Lcnel;

    invoke-interface {v0, v1}, Lcaqz;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcnel;->c:Lcnel;

    invoke-interface {v0, v1}, Lcaqz;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwnu;->c()V

    :cond_0
    return-void
.end method
