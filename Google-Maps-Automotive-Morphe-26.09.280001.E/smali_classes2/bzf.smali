.class public final Lbzf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lbzi;

.field public b:Lbxz;

.field public final c:Laogp;

.field public final d:Laogp;

.field public final e:Laogp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    sget-object v0, Lbyj;->a:Lbyj;

    invoke-direct {p0, v0}, Lbzf;-><init>(Lbzi;)V

    return-void
.end method

.method public constructor <init>(Lbzi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbzf;->a:Lbzi;

    .line 5
    .line 6
    new-instance p1, Lbzc;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, Lbzc;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbzf;->c:Laogp;

    .line 13
    .line 14
    new-instance p1, Lbzc;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, v0}, Lbzc;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbzf;->d:Laogp;

    .line 21
    .line 22
    new-instance p1, Lbzc;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, p0, v0}, Lbzc;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lbzf;->e:Laogp;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lbxz;
    .locals 1

    .line 1
    iget-object p0, p0, Lbzf;->b:Lbxz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
