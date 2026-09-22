.class public final Lbjsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkcj;


# instance fields
.field private final a:Lbkci;


# direct methods
.method public constructor <init>(Lbkci;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjsf;->a:Lbkci;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e(Lckst;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lckst;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lbjsf;->a:Lbkci;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final tU(Lbkbp;)V
    .locals 6

    .line 1
    new-instance v3, Lckst;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, v0}, Lckst;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v3}, Lbjsf;->e(Lckst;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lbgfo;

    .line 11
    .line 12
    const/16 v4, 0xd

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lbgfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0}, Lbkbp;->B(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final tV()Lchfe;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final tW(Lbkbp;)V
    .locals 0

    .line 1
    return-void
.end method
