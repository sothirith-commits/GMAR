.class public Layxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layxm;


# instance fields
.field private final a:Layxl;

.field protected final k:Lbpfd;

.field public final l:Lbdih;

.field protected final m:Lazhz;

.field protected final n:Ljava/util/List;

.field protected o:Layxf;

.field protected p:Z


# direct methods
.method public constructor <init>(Lbdih;Lazhz;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Layxq;-><init>(Lbdih;Lazhz;I)V

    return-void
.end method

.method public constructor <init>(Lbdih;Lazhz;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Layxn;

    invoke-direct {v0, p0}, Layxn;-><init>(Layxq;)V

    iput-object v0, p0, Layxq;->a:Layxl;

    new-instance v0, Layxo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Layxo;-><init>(Layxq;I)V

    iput-object v0, p0, Layxq;->k:Lbpfd;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Layxq;->n:Ljava/util/List;

    iput-boolean v1, p0, Layxq;->p:Z

    iput-object p1, p0, Layxq;->l:Lbdih;

    iput-object p2, p0, Layxq;->m:Lazhz;

    new-instance p1, Layxg;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2}, Layxg;-><init>(IZ)V

    iput-object p1, p0, Layxq;->o:Layxf;

    return-void
.end method


# virtual methods
.method public varargs F([Layxp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Layxq;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G(IZ)V
    .locals 2

    .line 1
    new-instance v0, Layxg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Layxg;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Layxq;->o:Layxf;

    .line 8
    .line 9
    iput-boolean p2, p0, Layxq;->p:Z

    .line 10
    .line 11
    iget-object p1, p0, Layxq;->l:Lbdih;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public o()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Layxq;->o:Layxf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    check-cast v0, Layxg;

    .line 12
    .line 13
    iget v0, v0, Layxg;->a:I

    .line 14
    .line 15
    goto :goto_0
.end method

.method public oC(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Layxq;->G(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public pg()Layxl;
    .locals 1

    .line 1
    iget-object v0, p0, Layxq;->a:Layxl;

    .line 2
    .line 3
    return-object v0
.end method
