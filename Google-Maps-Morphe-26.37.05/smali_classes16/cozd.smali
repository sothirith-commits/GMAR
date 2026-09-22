.class public final Lcozd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpnc;


# instance fields
.field public final a:Lcpnb;

.field public final b:Laxus;

.field public final c:Laxut;


# direct methods
.method public constructor <init>(Lcpnb;Laxus;Laxut;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcozd;->a:Lcpnb;

    .line 5
    .line 6
    iput-object p2, p0, Lcozd;->b:Laxus;

    .line 7
    .line 8
    iput-object p3, p0, Lcozd;->c:Laxut;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcozd;->b:Laxus;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Laxus;->a(I)Laxus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcozd;->c:Laxut;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laxus;->c(Laxut;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcozd;->a:Lcpnb;

    .line 14
    .line 15
    iget-boolean p0, p0, Lcpnb;->g:Z

    .line 16
    .line 17
    return p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcozd;->b:Laxus;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laxus;->a(I)Laxus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcozd;->c:Laxut;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laxus;->c(Laxut;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcozd;->a:Lcpnb;

    .line 15
    .line 16
    iget-boolean p0, p0, Lcpnb;->b:Z

    .line 17
    .line 18
    return p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcozd;->b:Laxus;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laxus;->a(I)Laxus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcozd;->c:Laxut;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laxus;->c(Laxut;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcozd;->a:Lcpnb;

    .line 15
    .line 16
    iget-boolean p0, p0, Lcpnb;->h:Z

    .line 17
    .line 18
    return p0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcozd;->b:Laxus;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laxus;->a(I)Laxus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcozd;->c:Laxut;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laxus;->c(Laxut;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcozd;->a:Lcpnb;

    .line 15
    .line 16
    iget-boolean p0, p0, Lcpnb;->i:Z

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
    iget-object p0, p0, Lcozd;->a:Lcpnb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcmes;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
