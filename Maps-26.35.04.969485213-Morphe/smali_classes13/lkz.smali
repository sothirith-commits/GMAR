.class final Llkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lljb;

.field final synthetic b:Lllb;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lllb;Lljb;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llkz;->b:Lllb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Llkz;->a:Lljb;

    .line 7
    .line 8
    iput-object p3, p0, Llkz;->c:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llkz;->a:Lljb;

    .line 2
    .line 3
    iget-object v1, p0, Llkz;->b:Lllb;

    .line 4
    .line 5
    iget-object p0, p0, Llkz;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lljb;->c(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    iput-boolean p0, v1, Lllb;->l:Z

    .line 12
    .line 13
    return-void
.end method
