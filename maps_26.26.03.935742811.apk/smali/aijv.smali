.class public final Laijv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfba;


# instance fields
.field final synthetic a:Lcufa;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcufa;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Laijv;->a:Lcufa;

    iput-object p2, p0, Laijv;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laijv;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijx;

    iget-object p0, p0, Laijv;->b:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-interface {v0, p0, p1, v1}, Laijx;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
