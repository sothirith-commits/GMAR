.class public final Lylm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lywa;

.field public d:Lyll;

.field public e:Ljava/util/List;

.field public f:Lajwp;

.field public g:Lzhu;

.field public h:Lylp;

.field public i:B

.field public j:I


# virtual methods
.method public final a(Lajwp;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lylm;->f:Lajwp;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null threadStateUpdate"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lylm;->e:Ljava/util/List;

    .line 2
    .line 3
    sget-object p1, Lyll;->a:Lyll;

    .line 4
    .line 5
    iput-object p1, p0, Lylm;->d:Lyll;

    .line 6
    .line 7
    return-void
.end method
