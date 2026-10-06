.class public final Lxhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lxxz;

.field final b:Lxxz;

.field public c:Z

.field public d:Lawfm;


# direct methods
.method public constructor <init>(Lxxz;Lxxz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxhs;->a:Lxxz;

    .line 5
    .line 6
    iput-object p2, p0, Lxhs;->b:Lxxz;

    .line 7
    .line 8
    invoke-virtual {p2}, Lxxz;->aB()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput-boolean p1, p0, Lxhs;->c:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lxhs;->d:Lawfm;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lxxz;
    .locals 2

    .line 1
    iget-object v0, p0, Lxhs;->b:Lxxz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxxz;->aB()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lxhs;->a:Lxxz;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object v0
.end method

.method public final b()Lbxjk;
    .locals 2

    .line 1
    iget-object p0, p0, Lxhs;->d:Lawfm;

    .line 2
    .line 3
    sget-object v0, Lbxjk;->a:Lbxjk;

    .line 4
    .line 5
    const-class v0, Lbxjk;

    .line 6
    .line 7
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lbxjk;->a:Lbxjk;

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lawfm;->e(Lawfm;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lbxjk;

    .line 18
    .line 19
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxhs;->c:Z

    .line 3
    .line 4
    return-void
.end method
