.class final Lrcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lppb;


# instance fields
.field final synthetic a:Ltvt;

.field final synthetic b:Lppe;


# direct methods
.method public constructor <init>(Ltvt;Lppe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrcv;->a:Ltvt;

    .line 2
    .line 3
    iput-object p2, p0, Lrcv;->b:Lppe;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic pp()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic pq()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic pr()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ps()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrcv;->b:Lppe;

    .line 2
    .line 3
    iget-object v0, v0, Lppe;->g:Lpox;

    .line 4
    .line 5
    sget-object v1, Lpox;->b:Lpox;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object p0, p0, Lrcv;->a:Ltvt;

    .line 13
    .line 14
    iput-boolean v0, p0, Ltvt;->d:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Ltvt;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic pt(Z)V
    .locals 0

    .line 1
    return-void
.end method
