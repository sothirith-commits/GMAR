.class final Lipk;
.super Lisr;
.source "PG"


# instance fields
.field final synthetic a:Lcom/facebook/litho/ComponentTree;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lipk;->a:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    invoke-direct {p0}, Lisr;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lipk;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lipk;->d:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lisr;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lipk;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v0, p0, Lipk;->d:Z

    .line 4
    .line 5
    iget-object v1, p0, Lipk;->a:Lcom/facebook/litho/ComponentTree;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2, p1, v0}, Lcom/facebook/litho/ComponentTree;->x(ZLjava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
