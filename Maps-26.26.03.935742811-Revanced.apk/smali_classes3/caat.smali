.class public final synthetic Lcaat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdso;


# instance fields
.field public final synthetic a:Lcaax;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcaax;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaat;->a:Lcaax;

    iput p2, p0, Lcaat;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcaat;->a:Lcaax;

    iget p0, p0, Lcaat;->b:I

    invoke-virtual {v0, p0}, Lcaax;->b(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
