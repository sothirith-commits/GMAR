.class final Lovu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lous;


# instance fields
.field final synthetic a:Lovv;


# direct methods
.method public constructor <init>(Lovv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lovu;->a:Lovv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ls(Louu;Louu;)V
    .locals 4

    .line 1
    invoke-static {}, Lwuu;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Loto;->c()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lovu;->a:Lovv;

    .line 11
    .line 12
    iget-object p2, p0, Lovv;->f:Lwlo;

    .line 13
    .line 14
    check-cast p2, Lord;

    .line 15
    .line 16
    iget p2, p2, Lwlp;->c:I

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Louu;->k:Lwvi;

    .line 22
    .line 23
    iget-object p1, p1, Lwvi;->h:Labpw;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_0
    if-ge v0, p2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lwvl;

    .line 37
    .line 38
    iget-object v2, v1, Lwvl;->a:Lnck;

    .line 39
    .line 40
    invoke-virtual {p0}, Lovv;->f()Lwvl;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v3, v3, Lwvl;->a:Lnck;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iput-object v1, p0, Lovv;->b:Lwvl;

    .line 55
    .line 56
    invoke-virtual {p0}, Lovv;->k()V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Ltud;->a(Ltty;)I

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method
