.class public final synthetic Let0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic o:Lcom/applovin/impl/j5;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/j5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Let0;->o:Lcom/applovin/impl/j5;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 0

    .line 1
    iget-object p0, p0, Let0;->o:Lcom/applovin/impl/j5;

    invoke-static {p0}, Lcom/applovin/impl/j5;->o(Lcom/applovin/impl/j5;)Z

    move-result p0

    return p0
.end method
