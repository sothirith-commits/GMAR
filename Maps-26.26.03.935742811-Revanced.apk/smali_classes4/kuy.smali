.class public final Lkuy;
.super Lkym;
.source "PG"


# instance fields
.field final synthetic a:Lcom/facebook/litho/ComponentTree;

.field private final c:I

.field private final d:Lkzd;

.field private final e:Ljava/lang/String;

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentTree;ILkzd;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lkuy;->a:Lcom/facebook/litho/ComponentTree;

    invoke-direct {p0}, Lkym;-><init>()V

    iput p2, p0, Lkuy;->c:I

    iput-object p3, p0, Lkuy;->d:Lkzd;

    iput-object p4, p0, Lkuy;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lkuy;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lkym;)V
    .locals 6

    iget v2, p0, Lkuy;->c:I

    iget-object v3, p0, Lkuy;->e:Ljava/lang/String;

    iget-object v4, p0, Lkuy;->d:Lkzd;

    iget-boolean v5, p0, Lkuy;->f:Z

    iget-object v0, p0, Lkuy;->a:Lcom/facebook/litho/ComponentTree;

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/litho/ComponentTree;->m(Lkyd;ILjava/lang/String;Lkzd;Z)V

    return-void
.end method
