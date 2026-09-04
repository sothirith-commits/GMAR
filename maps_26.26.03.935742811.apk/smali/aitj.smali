.class public final Laitj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lboeu;

.field public final b:Lcufa;

.field public final c:Lcufa;

.field public final d:Lcufa;

.field public final e:Laiuh;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/Executor;

.field public h:Laiug;

.field public i:Lbrro;

.field public final j:Lnal;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lboeu;Lcufa;Lcufa;Lcufa;Laiuh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laitj;->a:Lboeu;

    iput-object p3, p0, Laitj;->b:Lcufa;

    iput-object p4, p0, Laitj;->c:Lcufa;

    iput-object p5, p0, Laitj;->d:Lcufa;

    iput-object p6, p0, Laitj;->e:Laiuh;

    iput-object p7, p0, Laitj;->f:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Laitj;->g:Ljava/util/concurrent/Executor;

    new-instance p2, Lnal;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p2, p1}, Lnal;-><init>(Landroid/content/res/Resources;)V

    iput-object p2, p0, Laitj;->j:Lnal;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Laitj;->j:Lnal;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iput-object p1, p0, Lnal;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method
