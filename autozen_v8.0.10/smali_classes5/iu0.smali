.class public final synthetic Liu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:F

.field public final synthetic b:Z

.field public final synthetic o:Lcom/applovin/impl/q4;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/q4;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu0;->o:Lcom/applovin/impl/q4;

    iput p2, p0, Liu0;->O:F

    iput-boolean p3, p0, Liu0;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Liu0;->O:F

    iget-boolean v1, p0, Liu0;->b:Z

    iget-object p0, p0, Liu0;->o:Lcom/applovin/impl/q4;

    invoke-static {p0, v0, v1}, Lcom/applovin/impl/q4;->i(Lcom/applovin/impl/q4;FZ)V

    return-void
.end method
