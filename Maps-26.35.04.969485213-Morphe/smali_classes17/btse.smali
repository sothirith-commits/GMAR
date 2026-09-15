.class final Lbtse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtqg;


# instance fields
.field final synthetic a:Lbtsg;


# direct methods
.method public constructor <init>(Lbtsg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtse;->a:Lbtsg;

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
    .locals 1

    .line 1
    iget-object p0, p0, Lbtse;->a:Lbtsg;

    .line 2
    .line 3
    iget-object v0, p0, Lbtsg;->d:Lbtqh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbtqh;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lbtsg;->c:Lbtso;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbtso;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbtse;->a:Lbtsg;

    .line 2
    .line 3
    iget-object v0, p0, Lbtsg;->c:Lbtso;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbtso;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbtsg;->i:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbtsg;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
