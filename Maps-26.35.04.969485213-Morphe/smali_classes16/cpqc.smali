.class public final Lcpqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqea;


# instance fields
.field public final a:Lcqdz;

.field public final b:Laxsj;

.field public final c:Laxsk;


# direct methods
.method public constructor <init>(Lcqdz;Laxsj;Laxsk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcpqc;->a:Lcqdz;

    .line 5
    .line 6
    iput-object p2, p0, Lcpqc;->b:Laxsj;

    .line 7
    .line 8
    iput-object p3, p0, Lcpqc;->c:Laxsk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcpqc;->b:Laxsj;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Laxsj;->a(I)Laxsj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcpqc;->c:Laxsk;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laxsj;->c(Laxsk;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcpqc;->a:Lcqdz;

    .line 14
    .line 15
    iget-boolean p0, p0, Lcqdz;->g:Z

    .line 16
    .line 17
    return p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcpqc;->b:Laxsj;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laxsj;->a(I)Laxsj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcpqc;->c:Laxsk;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laxsj;->c(Laxsk;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcpqc;->a:Lcqdz;

    .line 15
    .line 16
    iget-boolean p0, p0, Lcqdz;->b:Z

    .line 17
    .line 18
    return p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcpqc;->b:Laxsj;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laxsj;->a(I)Laxsj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcpqc;->c:Laxsk;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laxsj;->c(Laxsk;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcpqc;->a:Lcqdz;

    .line 15
    .line 16
    iget-boolean p0, p0, Lcqdz;->h:Z

    .line 17
    .line 18
    return p0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcpqc;->b:Laxsj;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laxsj;->a(I)Laxsj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcpqc;->c:Laxsk;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laxsj;->c(Laxsk;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcpqc;->a:Lcqdz;

    .line 15
    .line 16
    iget-boolean p0, p0, Lcqdz;->i:Z

    .line 17
    .line 18
    return p0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final isInitialized()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcpqc;->a:Lcqdz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvn;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
