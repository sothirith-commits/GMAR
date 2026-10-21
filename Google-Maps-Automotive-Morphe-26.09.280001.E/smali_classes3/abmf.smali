.class Labmf;
.super Labld;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final g:Ljava/lang/Object;

.field final h:I

.field final i:Labmv;

.field volatile j:Labmj;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILabmv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Labld;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Labmu;->b:Labmj;

    .line 5
    .line 6
    iput-object v0, p0, Labmf;->j:Labmj;

    .line 7
    .line 8
    iput-object p1, p0, Labmf;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iput p2, p0, Labmf;->h:I

    .line 11
    .line 12
    iput-object p3, p0, Labmf;->i:Labmv;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Labmf;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Labmj;
    .locals 0

    .line 1
    iget-object p0, p0, Labmf;->j:Labmj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Labmv;
    .locals 0

    .line 1
    iget-object p0, p0, Labmf;->i:Labmv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Labmf;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Labmj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labmf;->j:Labmj;

    .line 2
    .line 3
    return-void
.end method
