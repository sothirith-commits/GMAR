.class final Linr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxd;


# instance fields
.field final synthetic a:Linw;


# direct methods
.method public constructor <init>(Linw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linr;->a:Linw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Linr;->a:Linw;

    .line 2
    .line 3
    iget-object v0, p0, Linw;->F:Lisg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Linw;->R:Lwbp;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lwbp;->c(Lwbo;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Linr;->a:Linw;

    .line 2
    .line 3
    iget-object v0, p0, Linw;->F:Lisg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Linw;->R:Lwbp;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lwbp;->d(Lwbo;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
