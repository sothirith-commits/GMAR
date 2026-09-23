.class public final Lcfvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgka;


# instance fields
.field private final a:Lcgjz;

.field private final b:Latqk;

.field private final c:Latql;


# direct methods
.method public constructor <init>(Lcgjz;Latqk;Latql;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcfvf;->a:Lcgjz;

    .line 5
    .line 6
    iput-object p2, p0, Lcfvf;->b:Latqk;

    .line 7
    .line 8
    iput-object p3, p0, Lcfvf;->c:Latql;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcfvf;->b:Latqk;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Latqk;->a(I)Latqk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcfvf;->c:Latql;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Latqk;->c(Latql;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcfvf;->a:Lcgjz;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcgjz;->g:Z

    .line 16
    .line 17
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcfvf;->b:Latqk;

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
    iget-object v1, p0, Lcfvf;->c:Latql;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Latqk;->c(Latql;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcfvf;->a:Lcgjz;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcgjz;->b:Z

    .line 17
    .line 18
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcfvf;->b:Latqk;

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
    iget-object v1, p0, Lcfvf;->c:Latql;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Latqk;->c(Latql;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcfvf;->a:Lcgjz;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcgjz;->j:Z

    .line 17
    .line 18
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcfvf;->b:Latqk;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Latqk;->a(I)Latqk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcfvf;->c:Latql;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Latqk;->c(Latql;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcfvf;->a:Lcgjz;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcgjz;->h:Z

    .line 17
    .line 18
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcfvf;->b:Latqk;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Latqk;->a(I)Latqk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcfvf;->c:Latql;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Latqk;->c(Latql;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcfvf;->a:Lcgjz;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcgjz;->i:Z

    .line 17
    .line 18
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
    iget-object v0, p0, Lcfvf;->a:Lcgjz;

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
