.class public final Lcyhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcufa;Landroid/widget/TextView;I)V
    .locals 0

    iput p3, p0, Lcyhc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyhc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcyhc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcyep;Lcyeb;I)V
    .locals 0

    iput p3, p0, Lcyhc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyhc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcyhc;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcyhc;->a:I

    iget-object v1, p0, Lcyhc;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcyhc;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p0, v1}, Lmyl;->J(Lcufa;Landroid/widget/TextView;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcyhc;->b:Ljava/lang/Object;

    sget-object v0, Lcxus;->a:Lcxus;

    check-cast p0, Lcyep;

    invoke-interface {v1, p0, v0}, Lcyeb;->g(Lcyep;Ljava/lang/Object;)V

    return-void
.end method
