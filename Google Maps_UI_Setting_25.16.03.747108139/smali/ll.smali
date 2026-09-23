.class final Lll;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field final synthetic a:Llm;


# direct methods
.method public constructor <init>(Llm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lll;->a:Llm;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lll;->a:Llm;

    .line 2
    .line 3
    invoke-virtual {v0}, Llm;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Llm;->v()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lll;->a:Llm;

    .line 2
    .line 3
    invoke-virtual {v0}, Llm;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
