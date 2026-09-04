.class final Llgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lleq;

.field final synthetic b:Llgr;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Llgr;Lleq;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Llgp;->b:Llgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llgp;->a:Lleq;

    iput-object p3, p0, Llgp;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llgp;->a:Lleq;

    iget-object v1, p0, Llgp;->b:Llgr;

    iget-object p0, p0, Llgp;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Lleq;->c(Landroid/view/View;)Z

    move-result p0

    iput-boolean p0, v1, Llgr;->l:Z

    return-void
.end method
