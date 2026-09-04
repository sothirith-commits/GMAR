.class final Lkvc;
.super Lkym;
.source "PG"


# instance fields
.field final synthetic a:Lcom/facebook/litho/ComponentTree;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lkvc;->a:Lcom/facebook/litho/ComponentTree;

    invoke-direct {p0}, Lkym;-><init>()V

    iput-object p2, p0, Lkvc;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lkvc;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lkym;)V
    .locals 2

    iget-object p1, p0, Lkvc;->c:Ljava/lang/String;

    iget-boolean v0, p0, Lkvc;->d:Z

    iget-object p0, p0, Lkvc;->a:Lcom/facebook/litho/ComponentTree;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lcom/facebook/litho/ComponentTree;->x(ZLjava/lang/String;Z)V

    return-void
.end method
