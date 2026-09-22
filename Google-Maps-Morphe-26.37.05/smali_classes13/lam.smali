.class public final Llam;
.super Llea;
.source "PG"


# instance fields
.field final synthetic a:Lcom/facebook/litho/ComponentTree;

.field private final c:I

.field private final d:Ller;

.field private final e:Ljava/lang/String;

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentTree;ILler;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Llam;->a:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Llea;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Llam;->c:I

    .line 8
    .line 9
    iput-object p3, p0, Llam;->d:Ller;

    .line 10
    .line 11
    iput-object p4, p0, Llam;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p5, p0, Llam;->f:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Llea;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llam;->a:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    iget v2, p0, Llam;->c:I

    .line 4
    .line 5
    iget-object v3, p0, Llam;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Llam;->d:Ller;

    .line 8
    .line 9
    iget-boolean v5, p0, Llam;->f:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/litho/ComponentTree;->B(Llwt;ILjava/lang/String;Ller;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
