.class final Lbggg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfpu;
.implements Lbgda;


# instance fields
.field private final a:Lbghs;

.field private volatile b:Lbggz;

.field private volatile c:Lazhg;


# direct methods
.method public constructor <init>(Lbghs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbggg;->a:Lbghs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E()Lbghs;
    .locals 1

    .line 1
    iget-object v0, p0, Lbggg;->a:Lbghs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbggg;->b:Lbggz;

    .line 2
    .line 3
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final H(Lazhg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbggg;->c:Lazhg;

    .line 2
    .line 3
    return-void
.end method

.method public final I(Lbggz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbggg;->b:Lbggz;

    .line 2
    .line 3
    return-void
.end method

.method public final b()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbggg;->c:Lazhg;

    .line 2
    .line 3
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic k()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    iget-object v0, p0, Lbggg;->a:Lbghs;

    .line 2
    .line 3
    check-cast v0, Lbgel;

    .line 4
    .line 5
    iget-object v0, v0, Lbgel;->a:Lbztq;

    .line 6
    .line 7
    return-object v0
.end method
