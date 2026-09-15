.class Lbwnu;
.super Lbwms;
.source "PG"


# instance fields
.field final g:Ljava/lang/Object;

.field final h:I

.field final i:Lbwok;

.field volatile j:Lbwny;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILbwok;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbwms;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwoj;->b:Lbwny;

    .line 5
    .line 6
    iput-object v0, p0, Lbwnu;->j:Lbwny;

    .line 7
    .line 8
    iput-object p1, p0, Lbwnu;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iput p2, p0, Lbwnu;->h:I

    .line 11
    .line 12
    iput-object p3, p0, Lbwnu;->i:Lbwok;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lbwnu;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Lbwny;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwnu;->j:Lbwny;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lbwok;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwnu;->i:Lbwok;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwnu;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Lbwny;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwnu;->j:Lbwny;

    .line 2
    .line 3
    return-void
.end method
