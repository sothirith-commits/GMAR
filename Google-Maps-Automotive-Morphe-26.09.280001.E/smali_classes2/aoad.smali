.class final Laoad;
.super Laobs;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final a:Laobi;


# direct methods
.method public constructor <init>(Laobi;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Laobs;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Laoad;->a:Laobi;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Laobi;II)V
    .locals 0

    .line 8
    invoke-direct {p0, p2, p3}, Laobs;-><init>(II)V

    iput-object p1, p0, Laoad;->a:Laobi;

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Laoad;->a:Laobi;

    .line 2
    .line 3
    invoke-interface {p0}, Laobi;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method protected final bridge synthetic b(II)Laobp;
    .locals 1

    .line 1
    new-instance v0, Laoad;

    .line 2
    .line 3
    iget-object p0, p0, Laoad;->a:Laobi;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Laoad;-><init>(Laobi;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final c(I)S
    .locals 0

    .line 1
    iget-object p0, p0, Laoad;->a:Laobi;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Laobi;->l(I)S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
