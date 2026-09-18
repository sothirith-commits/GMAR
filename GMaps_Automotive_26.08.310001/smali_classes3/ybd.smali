.class public final Lybd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lylj;

.field public d:Lybc;

.field public e:Ljava/util/List;

.field public f:Lajkm;

.field public g:Lywz;

.field public h:Lybg;

.field public i:B

.field public j:I


# virtual methods
.method public final a(Lajkm;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lybd;->f:Lajkm;

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
    iput-object p1, p0, Lybd;->e:Ljava/util/List;

    .line 2
    .line 3
    sget-object p1, Lybc;->a:Lybc;

    .line 4
    .line 5
    iput-object p1, p0, Lybd;->d:Lybc;

    .line 6
    .line 7
    return-void
.end method
