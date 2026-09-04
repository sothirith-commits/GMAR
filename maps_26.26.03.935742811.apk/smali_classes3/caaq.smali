.class public final synthetic Lcaaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfbo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcaaq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaaq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ldws;
    .locals 1

    iget v0, p0, Lcaaq;->b:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcaaq;->a:Ljava/lang/Object;

    check-cast p0, Lmyl;

    iget-object p0, p0, Lmyl;->bf:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcxxc;

    invoke-static {p1, p0}, Lfbs;->e(Landroid/view/View;Lcxxc;)Ldws;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Lcaar;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcaaq;->a:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {p1, p0, v0}, Lfbs;->f(Landroid/view/View;Lcxxc;I)Ldws;

    move-result-object p0

    return-object p0
.end method
