.class public abstract Ltmx;
.super Ltmz;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ltle;",
        ">",
        "Ltmz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Ltkt;


# direct methods
.method public varargs constructor <init>([Ltnd;)V
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ltmz;-><init>([Ltnd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Ltkz;ILjava/lang/Integer;Landroid/view/ViewGroup;Z)Landroid/view/View;
.end method

.method public b()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected c()Ltkt;
    .locals 0

    .line 1
    new-instance p0, Ltkt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d()Ltkt;
    .locals 2

    .line 1
    iget-object v0, p0, Ltmz;->c:[Ltnd;

    .line 2
    .line 3
    iget v1, p0, Ltmz;->d:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltmz;->g([Ltnd;I)Ltkt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Ltmx;->a:Ltkt;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ltmx;->c()Ltkt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ltmx;->a:Ltkt;

    .line 21
    .line 22
    :cond_1
    return-object v0
.end method

.method public final varargs e([Ltnd;)V
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ltmz;->h([Ltnd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Ltnd;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltmz;->i(Ltnd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
