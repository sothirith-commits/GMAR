.class public final Lcbao;
.super Lcbad;
.source "PG"


# instance fields
.field private final e:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Lcbad;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcbao;->e:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lcbad;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic g()Lcayp;
    .locals 0

    invoke-virtual {p0}, Lcbao;->m()Lcbaq;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic h()Lcbaf;
    .locals 0

    invoke-virtual {p0}, Lcbao;->m()Lcbaq;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lcbaq;
    .locals 3

    iget-object v0, p0, Lcbao;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lcbao;->e:Ljava/util/Comparator;

    iget v2, p0, Lcbao;->b:I

    invoke-static {v1, v2, v0}, Lcbaq;->M(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcbaq;

    move-result-object v0

    invoke-virtual {v0}, Lcbaq;->size()I

    move-result v1

    iput v1, p0, Lcbao;->b:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcbao;->c:Z

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lcbad;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs o([Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lcbad;->j([Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Ljava/lang/Iterable;)V
    .locals 0

    invoke-super {p0, p1}, Lcbad;->k(Ljava/lang/Iterable;)V

    return-void
.end method
