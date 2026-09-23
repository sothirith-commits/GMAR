.class final Lohh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmxi;


# instance fields
.field final synthetic a:Lohm;


# direct methods
.method public constructor <init>(Lohm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lohh;->a:Lohm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lohh;->a:Lohm;

    .line 2
    .line 3
    iget-object v1, v0, Lohm;->m:Loju;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lohm;->d:Lmxk;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, v2, Lmxk;->g:Lmxj;

    .line 14
    .line 15
    sget-object v3, Lmxj;->b:Lmxj;

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-virtual {v1, v2}, Loju;->n(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lohm;->k()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final nw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lohh;->a:Lohm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lohm;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lohh;->a:Lohm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lohm;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic ny()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic nz(Z)V
    .locals 0

    .line 1
    return-void
.end method
