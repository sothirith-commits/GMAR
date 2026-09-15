.class public final synthetic Lyud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxdp;


# instance fields
.field public final synthetic a:Lyug;

.field public final synthetic b:Lcjan;

.field public final synthetic c:Lcfed;

.field public final synthetic d:Lajqi;


# direct methods
.method public synthetic constructor <init>(Lyug;Lcjan;Lajqi;Lcfed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyud;->a:Lyug;

    .line 5
    .line 6
    iput-object p2, p0, Lyud;->b:Lcjan;

    .line 7
    .line 8
    iput-object p3, p0, Lyud;->d:Lajqi;

    .line 9
    .line 10
    iput-object p4, p0, Lyud;->c:Lcfed;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lyud;->c:Lcfed;

    .line 2
    .line 3
    iget-object v1, p0, Lyud;->b:Lcjan;

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, Lcjaj;

    .line 7
    .line 8
    new-instance v2, Lyuf;

    .line 9
    .line 10
    iget-boolean v5, v1, Lcjan;->l:Z

    .line 11
    .line 12
    iget p1, v0, Lcfed;->f:I

    .line 13
    .line 14
    int-to-long v0, p1

    .line 15
    cmp-long p1, p2, v0

    .line 16
    .line 17
    iget-object v3, p0, Lyud;->a:Lyug;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, v3, Lyug;->m:Lbbik;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    move-object v8, p1

    .line 26
    iget-object v6, p0, Lyud;->d:Lajqi;

    .line 27
    .line 28
    long-to-int v7, p2

    .line 29
    invoke-direct/range {v2 .. v8}, Lyuf;-><init>(Lyug;Lcjaj;ZLajqi;ILbbik;)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method
