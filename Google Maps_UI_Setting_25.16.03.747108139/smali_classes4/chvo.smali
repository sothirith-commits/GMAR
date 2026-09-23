.class public final Lchvo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v1, Lchwm;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lchwm;-><init>(Lio/grpc/Status;Ljava/lang/Object;)V

    iput-object v1, p0, Lchvo;->a:Ljava/lang/Object;

    .line 4
    sget-object v0, Lchrr;->a:Lchrr;

    iput-object v0, p0, Lchvo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lchvo;->a:Ljava/lang/Object;

    iput-object p1, p0, Lchvo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lchvo;->b:Ljava/lang/Object;

    sget-object p2, Lbgtk;->a:Lbgtk;

    iput-object p2, p0, Lchvo;->c:Ljava/lang/Object;

    iput-object p1, p0, Lchvo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lchvp;
    .locals 4

    .line 1
    new-instance v0, Lchvp;

    .line 2
    .line 3
    iget-object v1, p0, Lchvo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lchvo;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lchvo;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lchvm;

    .line 10
    .line 11
    check-cast v2, Lchrr;

    .line 12
    .line 13
    check-cast v1, Lchwm;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lchvp;-><init>(Lchwm;Lchrr;Lchvm;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b(Lbqpa;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lchvo;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null flavorCustomActions"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lchvo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lbqfj;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "appIdentifier"

    .line 9
    .line 10
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lchvo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
