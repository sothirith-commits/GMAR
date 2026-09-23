.class final Lbnvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbntz;


# instance fields
.field final synthetic a:Lbnvv;


# direct methods
.method public constructor <init>(Lbnvv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnvt;->a:Lbnvv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbnvt;->a:Lbnvv;

    .line 2
    .line 3
    iget-object v1, v0, Lbnvv;->d:Lbnua;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbnua;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lbnvv;->c:Lbnwd;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbnwd;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbnvt;->a:Lbnvv;

    .line 2
    .line 3
    iget-object v1, v0, Lbnvv;->c:Lbnwd;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbnwd;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lbnvv;->i:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbnvv;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
