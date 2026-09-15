.class final Lkzo;
.super Llcz;
.source "PG"


# instance fields
.field final synthetic a:Lcom/facebook/litho/ComponentTree;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkzo;->a:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Llcz;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lkzo;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p3, p0, Lkzo;->d:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Llcz;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkzo;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v0, p0, Lkzo;->d:Z

    .line 4
    .line 5
    iget-object p0, p0, Lkzo;->a:Lcom/facebook/litho/ComponentTree;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, p1, v0}, Lcom/facebook/litho/ComponentTree;->w(ZLjava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
