.class Lbqip;
.super Lbqhn;
.source "PG"


# instance fields
.field final g:Ljava/lang/Object;

.field final h:I

.field final i:Lbqjf;

.field volatile j:Lbqit;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILbqjf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbqhn;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqje;->b:Lbqit;

    .line 5
    .line 6
    iput-object v0, p0, Lbqip;->j:Lbqit;

    .line 7
    .line 8
    iput-object p1, p0, Lbqip;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iput p2, p0, Lbqip;->h:I

    .line 11
    .line 12
    iput-object p3, p0, Lbqip;->i:Lbqjf;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbqip;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lbqit;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqip;->j:Lbqit;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbqjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqip;->i:Lbqjf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqip;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Lbqit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqip;->j:Lbqit;

    .line 2
    .line 3
    return-void
.end method
