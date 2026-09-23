.class public final Lbrog;
.super Lbroh;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbodc;

.field private final c:Lbrpb;


# direct methods
.method public constructor <init>(Lbodc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbrog;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbrog;->b:Lbodc;

    .line 4
    .line 5
    invoke-direct {p0}, Lbroh;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lbodc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    not-int p2, p2

    .line 11
    check-cast p1, Lbrpf;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbrpf;->c(I)Lbrou;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lbrog;->c:Lbrpb;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbrog;->c:Lbrpb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbrpb;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Lbrpc;
    .locals 3

    .line 1
    iget-object v0, p0, Lbrog;->c:Lbrpb;

    .line 2
    .line 3
    new-instance v1, Lbrgz;

    .line 4
    .line 5
    check-cast v0, Lbrpe;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, v0, v2}, Lbrgz;-><init>(Lbrpe;I)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final c(Lbrow;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbrog;->c:Lbrpb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbrpb;->c(Lbrow;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbrog;->c:Lbrpb;

    .line 2
    .line 3
    new-instance v1, Lbrgz;

    .line 4
    .line 5
    check-cast v0, Lbrpe;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, v0, v2}, Lbrgz;-><init>(Lbrpe;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lbrpc;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
