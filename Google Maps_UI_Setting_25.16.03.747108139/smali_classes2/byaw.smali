.class public final Lbyaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyku;


# instance fields
.field private final a:Lbykt;

.field private final b:Latqk;

.field private final c:Latql;


# direct methods
.method public constructor <init>(Lbykt;Latqk;Latql;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbyaw;->a:Lbykt;

    .line 5
    .line 6
    iput-object p2, p0, Lbyaw;->b:Latqk;

    .line 7
    .line 8
    iput-object p3, p0, Lbyaw;->c:Latql;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbyaw;->b:Latqk;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Latqk;->a(I)Latqk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lbyaw;->c:Latql;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Latqk;->c(Latql;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbyaw;->a:Lbykt;

    .line 14
    .line 15
    iget-boolean v0, v0, Lbykt;->c:Z

    .line 16
    .line 17
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbyaw;->b:Latqk;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Latqk;->a(I)Latqk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lbyaw;->c:Latql;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Latqk;->c(Latql;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbyaw;->a:Lbykt;

    .line 15
    .line 16
    iget-boolean v0, v0, Lbykt;->l:Z

    .line 17
    .line 18
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbyaw;->b:Latqk;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Latqk;->a(I)Latqk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lbyaw;->c:Latql;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Latqk;->c(Latql;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbyaw;->a:Lbykt;

    .line 15
    .line 16
    iget v0, v0, Lbykt;->k:I

    .line 17
    .line 18
    invoke-static {v0}, La;->bZ(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbyaw;->b:Latqk;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Latqk;->a(I)Latqk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lbyaw;->c:Latql;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Latqk;->c(Latql;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbyaw;->a:Lbykt;

    .line 15
    .line 16
    iget v0, v0, Lbykt;->g:I

    .line 17
    .line 18
    invoke-static {v0}, La;->bH(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    return v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbyaw;->a:Lbykt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
