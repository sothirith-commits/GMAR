.class public final synthetic Lcom/applovin/impl/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/applovin/impl/c1$c;

.field public final synthetic b:I

.field public final synthetic o:Lcom/applovin/impl/c1;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/c1;Lcom/applovin/impl/c1$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/aa;->o:Lcom/applovin/impl/c1;

    iput-object p2, p0, Lcom/applovin/impl/aa;->O:Lcom/applovin/impl/c1$c;

    iput p3, p0, Lcom/applovin/impl/aa;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/aa;->O:Lcom/applovin/impl/c1$c;

    iget v1, p0, Lcom/applovin/impl/aa;->b:I

    iget-object p0, p0, Lcom/applovin/impl/aa;->o:Lcom/applovin/impl/c1;

    invoke-static {p0, v0, v1}, Lcom/applovin/impl/c1;->o(Lcom/applovin/impl/c1;Lcom/applovin/impl/c1$c;I)V

    return-void
.end method
