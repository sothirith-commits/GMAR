.class public final synthetic Laswl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laswn;

.field public final synthetic b:Lcom/google/common/collect/ImmutableList;

.field public final synthetic c:Lcazb;

.field public final synthetic d:Lcazf;


# direct methods
.method public synthetic constructor <init>(Laswn;Lcom/google/common/collect/ImmutableList;Lcazb;Lcazf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laswl;->a:Laswn;

    iput-object p2, p0, Laswl;->b:Lcom/google/common/collect/ImmutableList;

    iput-object p3, p0, Laswl;->c:Lcazb;

    iput-object p4, p0, Laswl;->d:Lcazf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laswl;->a:Laswn;

    iget-object v1, p0, Laswl;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p0, Laswl;->c:Lcazb;

    iget-object p0, p0, Laswl;->d:Lcazf;

    invoke-static {v0, v1, v2, p0}, Laswn;->m(Laswn;Lcom/google/common/collect/ImmutableList;Lcazb;Lcazf;)V

    return-void
.end method
