.class public final synthetic Lcom/applovin/impl/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:I

.field public final synthetic o:Lcom/applovin/impl/m2$b;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/m2$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ac;->o:Lcom/applovin/impl/m2$b;

    iput p2, p0, Lcom/applovin/impl/ac;->O:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ac;->o:Lcom/applovin/impl/m2$b;

    iget p0, p0, Lcom/applovin/impl/ac;->O:I

    invoke-static {v0, p0}, Lcom/applovin/impl/m2$b;->o(Lcom/applovin/impl/m2$b;I)V

    return-void
.end method
