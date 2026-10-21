.class public abstract Ltwr;
.super Ltwt;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ltuy;",
        ">",
        "Ltwt<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Ltun;


# direct methods
.method public varargs constructor <init>([Ltwx;)V
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ltwt;-><init>([Ltwx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Ltut;ILjava/lang/Integer;Landroid/view/ViewGroup;Z)Landroid/view/View;
.end method

.method public b()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected c()Ltun;
    .locals 0

    .line 1
    new-instance p0, Ltun;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d()Ltun;
    .locals 2

    .line 1
    iget-object v0, p0, Ltwt;->c:[Ltwx;

    .line 2
    .line 3
    iget v1, p0, Ltwt;->d:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltwt;->g([Ltwx;I)Ltun;

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
    iget-object v0, p0, Ltwr;->a:Ltun;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ltwr;->c()Ltun;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ltwr;->a:Ltun;

    .line 21
    .line 22
    :cond_1
    return-object v0
.end method

.method public final varargs e([Ltwx;)V
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ltwt;->h([Ltwx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Ltwx;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltwt;->i(Ltwx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
