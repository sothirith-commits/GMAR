.class final Lbkbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjhk;
.implements Lbjxt;


# instance fields
.field private final a:Lbkdj;

.field private volatile b:Lbcim;


# direct methods
.method public constructor <init>(Lbkdj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkbx;->a:Lbkdj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D()Lbkdj;
    .locals 0

    .line 1
    iget-object p0, p0, Lbkbx;->a:Lbkdj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G(Lbcim;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkbx;->b:Lbcim;

    .line 2
    .line 3
    return-void
.end method

.method public final b()Lbvtl;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic j()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1
    iget-object p0, p0, Lbkbx;->a:Lbkdj;

    .line 2
    .line 3
    check-cast p0, Lbkab;

    .line 4
    .line 5
    iget-object p0, p0, Lbkab;->a:Lchav;

    .line 6
    .line 7
    return-object p0
.end method
