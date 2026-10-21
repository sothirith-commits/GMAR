.class public final Lnry;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lnrw;


# instance fields
.field private final a:Lnrc;


# direct methods
.method public constructor <init>(Lnrc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnry;->a:Lnrc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnry;->a:Lnrc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnrc;->e()Lupd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnry;->a:Lnrc;

    .line 2
    .line 3
    iget-object p0, p0, Lnrc;->e:Lpkd;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lpkd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lupd;

    .line 11
    .line 12
    return-object p0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnry;->g()Lupd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnry;->a:Lnrc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnrc;->e()Lupd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic e(Z)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnry;->a:Lnrc;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnrc;->e()Lupd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget p1, p0, Lnrc;->c:I

    .line 11
    .line 12
    iget-object p0, p0, Lnrc;->e:Lpkd;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Lnrc;->n(ILpkd;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lupd;

    .line 22
    .line 23
    return-object p0
.end method

.method public final bridge synthetic f()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnry;->a:Lnrc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnrc;->f()Lupd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Lupd;
    .locals 0

    .line 1
    iget-object p0, p0, Lnry;->a:Lnrc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnrc;->f()Lupd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
