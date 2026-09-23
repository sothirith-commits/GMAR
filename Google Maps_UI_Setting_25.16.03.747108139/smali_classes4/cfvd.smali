.class public final Lcfvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfvk;


# instance fields
.field private final a:Lcfvj;

.field private final b:Latqk;

.field private final c:Latql;


# direct methods
.method public constructor <init>(Lcfvj;Latqk;Latql;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcfvd;->a:Lcfvj;

    .line 5
    .line 6
    iput-object p2, p0, Lcfvd;->b:Latqk;

    .line 7
    .line 8
    iput-object p3, p0, Lcfvd;->c:Latql;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcfvd;->b:Latqk;

    .line 2
    .line 3
    const/16 v1, 0x86

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Latqk;->a(I)Latqk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcfvd;->c:Latql;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Latqk;->c(Latql;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcfvd;->a:Lcfvj;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcfvj;->J:Z

    .line 17
    .line 18
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcfvd;->b:Latqk;

    .line 2
    .line 3
    const/16 v1, 0x79

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Latqk;->a(I)Latqk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcfvd;->c:Latql;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Latqk;->c(Latql;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcfvd;->a:Lcfvj;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcfvj;->D:Z

    .line 17
    .line 18
    return-void
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
    iget-object v0, p0, Lcfvd;->a:Lcfvj;

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
