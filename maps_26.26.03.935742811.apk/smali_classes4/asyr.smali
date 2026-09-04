.class public final synthetic Lasyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcalk;


# instance fields
.field public final synthetic a:Lasys;

.field public final synthetic b:Lcrrh;

.field public final synthetic c:Larln;


# direct methods
.method public synthetic constructor <init>(Lasys;Lcrrh;Larln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasyr;->a:Lasys;

    iput-object p2, p0, Lasyr;->b:Lcrrh;

    iput-object p3, p0, Lasyr;->c:Larln;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lasyr;->a:Lasys;

    iget-object v0, v0, Lasys;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larhr;

    iget-object v1, p0, Lasyr;->b:Lcrrh;

    iget-object v1, v1, Lcrrh;->d:Ljava/lang/String;

    iget-object p0, p0, Lasyr;->c:Larln;

    invoke-interface {v0, v1, p0}, Larhr;->a(Ljava/lang/String;Larln;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
