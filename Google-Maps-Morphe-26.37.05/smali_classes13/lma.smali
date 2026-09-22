.class final Llma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Llkc;

.field final synthetic b:Llmc;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Llmc;Llkc;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llma;->b:Llmc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Llma;->a:Llkc;

    .line 7
    .line 8
    iput-object p3, p0, Llma;->c:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llma;->a:Llkc;

    .line 2
    .line 3
    iget-object v1, p0, Llma;->b:Llmc;

    .line 4
    .line 5
    iget-object p0, p0, Llma;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Llkc;->c(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    iput-boolean p0, v1, Llmc;->l:Z

    .line 12
    .line 13
    return-void
.end method
