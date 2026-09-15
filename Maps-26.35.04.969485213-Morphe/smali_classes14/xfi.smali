.class public final Lxfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lxva;

.field final b:Lxva;

.field public c:Z

.field public d:Lawdj;


# direct methods
.method public constructor <init>(Lxva;Lxva;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxfi;->a:Lxva;

    .line 5
    .line 6
    iput-object p2, p0, Lxfi;->b:Lxva;

    .line 7
    .line 8
    invoke-virtual {p2}, Lxva;->aB()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput-boolean p1, p0, Lxfi;->c:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lxfi;->d:Lawdj;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lxva;
    .locals 2

    .line 1
    iget-object v0, p0, Lxfi;->b:Lxva;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxva;->aB()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lxfi;->a:Lxva;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object v0
.end method

.method public final b()Lbyav;
    .locals 2

    .line 1
    iget-object p0, p0, Lxfi;->d:Lawdj;

    .line 2
    .line 3
    sget-object v0, Lbyav;->a:Lbyav;

    .line 4
    .line 5
    const-class v0, Lbyav;

    .line 6
    .line 7
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lbyav;->a:Lbyav;

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lawdj;->e(Lawdj;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lbyav;

    .line 18
    .line 19
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxfi;->c:Z

    .line 3
    .line 4
    return-void
.end method
