.class final Lxno;
.super Lxnp;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Lxns;

.field private final c:I

.field private final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lxns;FILjava/lang/Integer;)V
    .locals 0

    float-to-int p2, p2

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lxno;-><init>(Lxns;IILjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lxns;IILjava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxno;->a:Lxns;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lxnp;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput p3, p0, Lxno;->c:I

    .line 7
    .line 8
    iput-object p4, p0, Lxno;->d:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p1, p0, Lxno;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Lxno;->a:Lxns;

    .line 4
    .line 5
    iget p0, p0, Lxno;->c:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Lxns;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p0, v1, p1}, Lxns;->c(IILjava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
