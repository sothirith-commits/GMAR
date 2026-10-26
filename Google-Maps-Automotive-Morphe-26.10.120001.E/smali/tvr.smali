.class public abstract Ltvr;
.super Ltvt;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private a:Lttn;


# direct methods
.method public varargs constructor <init>([Ltvx;)V
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ltvt;-><init>([Ltvx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Lttt;ILjava/lang/Integer;Landroid/view/ViewGroup;Z)Landroid/view/View;
.end method

.method public b()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected c()Lttn;
    .locals 0

    .line 1
    new-instance p0, Lttn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d()Lttn;
    .locals 2

    .line 1
    iget-object v0, p0, Ltvt;->c:[Ltvx;

    .line 2
    .line 3
    iget v1, p0, Ltvt;->d:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltvt;->g([Ltvx;I)Lttn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltvr;->a:Lttn;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ltvr;->c()Lttn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ltvr;->a:Lttn;

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public final varargs e([Ltvx;)V
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ltvt;->h([Ltvx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Ltvx;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltvt;->i(Ltvx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
