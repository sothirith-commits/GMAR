.class public final Lbkzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkzc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Random;

.field public final c:Lbchg;

.field private final d:Lblhw;

.field private final e:Lblks;

.field private final f:Lbdbg;

.field private final g:Lblpp;

.field private final h:Lblcb;

.field private final i:Lblfc;

.field private final j:Lauvo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, La;->bu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblhw;Lblks;Lbdbg;Lblpp;Lblcb;Lbchg;Lblfc;Lauvo;Lblsa;Ljava/util/Random;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkzg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbkzg;->d:Lblhw;

    .line 7
    .line 8
    iput-object p3, p0, Lbkzg;->e:Lblks;

    .line 9
    .line 10
    iput-object p4, p0, Lbkzg;->f:Lbdbg;

    .line 11
    .line 12
    iput-object p5, p0, Lbkzg;->g:Lblpp;

    .line 13
    .line 14
    iput-object p6, p0, Lbkzg;->h:Lblcb;

    .line 15
    .line 16
    iput-object p7, p0, Lbkzg;->c:Lbchg;

    .line 17
    .line 18
    iput-object p8, p0, Lbkzg;->i:Lblfc;

    .line 19
    .line 20
    iput-object p9, p0, Lbkzg;->j:Lauvo;

    .line 21
    .line 22
    iput-object p11, p0, Lbkzg;->b:Ljava/util/Random;

    .line 23
    .line 24
    invoke-interface {p10, p1}, Lblsa;->a(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcdls;)Lbkzd;
    .locals 12

    .line 1
    iget-object v2, p0, Lbkzg;->f:Lbdbg;

    .line 2
    .line 3
    iget-object v6, p0, Lbkzg;->d:Lblhw;

    .line 4
    .line 5
    iget-object v7, p0, Lbkzg;->e:Lblks;

    .line 6
    .line 7
    iget-object v8, p0, Lbkzg;->g:Lblpp;

    .line 8
    .line 9
    iget-object v9, p0, Lbkzg;->h:Lblcb;

    .line 10
    .line 11
    iget-object v10, p0, Lbkzg;->i:Lblfc;

    .line 12
    .line 13
    iget-object v11, p0, Lbkzg;->j:Lauvo;

    .line 14
    .line 15
    new-instance v0, Lbkzj;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v4, p1

    .line 21
    invoke-direct/range {v0 .. v11}, Lbkzj;-><init>(Lbkzc;Lbdbg;Lcdml;Lcdls;ILblhw;Lblks;Lblpp;Lblcb;Lblfc;Lauvo;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final b(Lcdml;)Lbkzd;
    .locals 12

    .line 1
    iget-object v6, p0, Lbkzg;->d:Lblhw;

    .line 2
    .line 3
    iget-object v7, p0, Lbkzg;->e:Lblks;

    .line 4
    .line 5
    iget-object v8, p0, Lbkzg;->g:Lblpp;

    .line 6
    .line 7
    iget-object v9, p0, Lbkzg;->h:Lblcb;

    .line 8
    .line 9
    iget-object v10, p0, Lbkzg;->i:Lblfc;

    .line 10
    .line 11
    iget-object v11, p0, Lbkzg;->j:Lauvo;

    .line 12
    .line 13
    iget-object v2, p0, Lbkzg;->f:Lbdbg;

    .line 14
    .line 15
    new-instance v0, Lbkzj;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p1

    .line 21
    invoke-direct/range {v0 .. v11}, Lbkzj;-><init>(Lbkzc;Lbdbg;Lcdml;Lcdls;ILblhw;Lblks;Lblpp;Lblcb;Lblfc;Lauvo;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final c()Lbkzd;
    .locals 12

    .line 1
    iget-object v2, p0, Lbkzg;->f:Lbdbg;

    .line 2
    .line 3
    iget-object v6, p0, Lbkzg;->d:Lblhw;

    .line 4
    .line 5
    iget-object v7, p0, Lbkzg;->e:Lblks;

    .line 6
    .line 7
    iget-object v8, p0, Lbkzg;->g:Lblpp;

    .line 8
    .line 9
    iget-object v9, p0, Lbkzg;->h:Lblcb;

    .line 10
    .line 11
    iget-object v10, p0, Lbkzg;->i:Lblfc;

    .line 12
    .line 13
    iget-object v11, p0, Lbkzg;->j:Lauvo;

    .line 14
    .line 15
    new-instance v0, Lbkzj;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-direct/range {v0 .. v11}, Lbkzj;-><init>(Lbkzc;Lbdbg;Lcdml;Lcdls;ILblhw;Lblks;Lblpp;Lblcb;Lblfc;Lauvo;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
