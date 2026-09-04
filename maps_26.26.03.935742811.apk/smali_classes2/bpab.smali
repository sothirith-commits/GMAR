.class public final Lbpab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpql;


# instance fields
.field public final a:Lbpaf;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/view/accessibility/AccessibilityManager;

.field public d:Lbpqk;

.field public e:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field private final f:Lbpad;

.field private final g:Lcufa;

.field private final h:Lbprf;

.field private final i:Lboho;

.field private final j:Laqil;


# direct methods
.method public constructor <init>(Lbpaf;Lbpad;Laqil;Lcufa;Lbprf;Lcdur;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbpab;->d:Lbpqk;

    iput-object v0, p0, Lbpab;->e:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    iput-object p1, p0, Lbpab;->a:Lbpaf;

    iput-object p2, p0, Lbpab;->f:Lbpad;

    iput-object p3, p0, Lbpab;->j:Laqil;

    iput-object p4, p0, Lbpab;->g:Lcufa;

    iput-object p5, p0, Lbpab;->h:Lbprf;

    iput-object p6, p0, Lbpab;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p3}, Laqil;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lbpab;->c:Landroid/view/accessibility/AccessibilityManager;

    new-instance p1, Lbozz;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p3, p7, p2}, Lbozz;-><init>(Lbpab;Laqil;Ljava/util/concurrent/Executor;I)V

    iput-object p1, p0, Lbpab;->i:Lboho;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lbpab;->h:Lbprf;

    iget-object v1, p0, Lbpab;->i:Lboho;

    invoke-virtual {v0, v1}, Lbprf;->a(Lboho;)V

    iget-object v0, p0, Lbpab;->j:Laqil;

    invoke-virtual {v0}, Laqil;->c()Lbpxm;

    move-result-object v1

    iput-object p0, v1, Lbpxm;->k:Lbpql;

    new-instance v1, Lborj;

    iget-object v2, p0, Lbpab;->f:Lbpad;

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, Lborj;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lbpab;->b:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lbpab;->a:Lbpaf;

    invoke-virtual {v4, v1, v3}, Lbpaf;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Laqil;->b()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lgcl;->r(Landroid/view/View;Lgak;)V

    iget-object p0, p0, Lbpab;->g:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpqe;

    iput-object v2, p0, Lbpqe;->b:Lbpad;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbpab;->h:Lbprf;

    iget-object v1, p0, Lbpab;->i:Lboho;

    invoke-virtual {v0, v1}, Lbprf;->b(Lboho;)V

    iget-object v0, p0, Lbpab;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpqe;

    const/4 v1, 0x0

    iput-object v1, v0, Lbpqe;->b:Lbpad;

    iput-object v1, p0, Lbpab;->d:Lbpqk;

    return-void
.end method
