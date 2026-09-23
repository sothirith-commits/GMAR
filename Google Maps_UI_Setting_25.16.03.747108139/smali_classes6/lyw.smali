.class public final Llyw;
.super Llyy;
.source "PG"


# instance fields
.field public a:Llhv;

.field public b:Landroid/view/View;

.field public c:Llyz;

.field public d:Ltmz;

.field private e:Lknn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llyy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Llyx;
    .locals 6

    .line 1
    iget-object v1, p0, Llyw;->a:Llhv;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Llyw;->b:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v0, Llyx;

    .line 10
    .line 11
    iget-object v3, p0, Llyw;->c:Llyz;

    .line 12
    .line 13
    iget-object v4, p0, Llyw;->e:Lknn;

    .line 14
    .line 15
    iget-object v5, p0, Llyw;->d:Ltmz;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Llyx;-><init>(Llhv;Landroid/view/View;Llyz;Lknn;Ltmz;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final synthetic g(Lknn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llyw;->e:Lknn;

    .line 2
    .line 3
    return-void
.end method
