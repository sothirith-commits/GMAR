.class public final Lcfvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfuv;


# instance fields
.field private final a:Lcfuu;

.field private final b:Latqk;

.field private final c:Latql;


# direct methods
.method public constructor <init>(Lcfuu;Latqk;Latql;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcfvc;->a:Lcfuu;

    .line 5
    .line 6
    iput-object p2, p0, Lcfvc;->b:Latqk;

    .line 7
    .line 8
    iput-object p3, p0, Lcfvc;->c:Latql;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcfvc;->b:Latqk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Latqk;->a(I)Latqk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcfvc;->c:Latql;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Latqk;->c(Latql;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcfvc;->a:Lcfuu;

    .line 14
    .line 15
    iget v0, v0, Lcfuu;->b:I

    .line 16
    .line 17
    return v0
.end method

.method public final B()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcfvc;->b:Latqk;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1}, Latqk;->a(I)Latqk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcfvc;->c:Latql;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Latqk;->c(Latql;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcfvc;->a:Lcfuu;

    .line 14
    .line 15
    iget-wide v0, v0, Lcfuu;->d:J

    .line 16
    .line 17
    return-wide v0
.end method

.method public final C()Lcfus;
    .locals 2

    .line 1
    iget-object v0, p0, Lcfvc;->b:Latqk;

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Latqk;->a(I)Latqk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcfvc;->c:Latql;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Latqk;->c(Latql;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcfvc;->a:Lcfuu;

    .line 15
    .line 16
    iget-object v0, v0, Lcfuu;->e:Lcfus;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcfus;->a:Lcfus;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public final D()Lcfut;
    .locals 2

    .line 1
    iget-object v0, p0, Lcfvc;->b:Latqk;

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
    iget-object v1, p0, Lcfvc;->c:Latql;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Latqk;->c(Latql;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcfvc;->a:Lcfuu;

    .line 14
    .line 15
    iget-object v0, v0, Lcfuu;->c:Lcfut;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcfut;->a:Lcfut;

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public final E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcfvc;->b:Latqk;

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Latqk;->a(I)Latqk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcfvc;->c:Latql;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Latqk;->c(Latql;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcfvc;->a:Lcfuu;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcfuu;->f:Z

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
    iget-object v0, p0, Lcfvc;->a:Lcfuu;

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
