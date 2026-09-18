.class public final Lalyp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lalyp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalyp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lallp;
    .locals 1

    .line 1
    iget-object v0, p0, Lalyp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p0, p0, Lalyp;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lalmz;

    .line 10
    .line 11
    iget-object p0, p0, Lalmz;->f:Lallp;

    .line 12
    .line 13
    return-object p0
.end method

.method public final b()Ljava/net/SocketAddress;
    .locals 2

    .line 1
    iget-object v0, p0, Lalyp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lalyp;->a:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lalmz;

    .line 10
    .line 11
    iget-object v0, v0, Lalmz;->e:Ljava/util/List;

    .line 12
    .line 13
    iget p0, p0, Lalyp;->b:I

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/net/SocketAddress;

    .line 20
    .line 21
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lalyp;->a:I

    .line 3
    .line 4
    iput v0, p0, Lalyp;->b:I

    .line 5
    .line 6
    return-void
.end method
