.class Lbvwq;
.super Lbvvo;
.source "PG"


# instance fields
.field final g:Ljava/lang/Object;

.field final h:I

.field final i:Lbvxg;

.field volatile j:Lbvwu;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILbvxg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbvvo;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbvxf;->b:Lbvwu;

    .line 5
    .line 6
    iput-object v0, p0, Lbvwq;->j:Lbvwu;

    .line 7
    .line 8
    iput-object p1, p0, Lbvwq;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iput p2, p0, Lbvwq;->h:I

    .line 11
    .line 12
    iput-object p3, p0, Lbvwq;->i:Lbvxg;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lbvwq;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Lbvwu;
    .locals 0

    .line 1
    iget-object p0, p0, Lbvwq;->j:Lbvwu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lbvxg;
    .locals 0

    .line 1
    iget-object p0, p0, Lbvwq;->i:Lbvxg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbvwq;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Lbvwu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvwq;->j:Lbvwu;

    .line 2
    .line 3
    return-void
.end method
