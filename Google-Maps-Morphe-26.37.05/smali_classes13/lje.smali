.class final Llje;
.super Llm;
.source "PG"


# instance fields
.field final synthetic c:Llji;


# direct methods
.method public constructor <init>(Llji;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llje;->c:Llji;

    .line 2
    .line 3
    invoke-direct {p0}, Llm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Llje;->c:Llji;

    .line 2
    .line 3
    iget-object v0, p0, Llji;->b:Lljt;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-interface {v0, p1}, Lljt;->p(I)Llll;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Llll;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Llji;->a:Landroid/support/v7/widget/GridLayoutManager;

    .line 20
    .line 21
    iget p0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    invoke-interface {p1}, Llll;->a()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method
