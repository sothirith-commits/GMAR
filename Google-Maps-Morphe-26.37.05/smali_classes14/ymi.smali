.class public final Lymi;
.super Lyme;
.source "PG"


# instance fields
.field public final synthetic b:Lymm;


# direct methods
.method public constructor <init>(Lymm;Landroid/content/Context;Lymd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lymi;->b:Lymm;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lyme;-><init>(Landroid/content/Context;Lymd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lbcim;)Lbgtz;
    .locals 8

    .line 1
    iget-object p1, p0, Lymi;->b:Lymm;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lymm;->s:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p1, Lymm;->v:Z

    .line 8
    .line 9
    sget-object v3, Lcoif;->ch:Lbxkg;

    .line 10
    .line 11
    sget-object v4, Lcoif;->ci:Lbxkg;

    .line 12
    .line 13
    sget-object v5, Lcoif;->cf:Lbxkg;

    .line 14
    .line 15
    sget-object v6, Lcoif;->cg:Lbxkg;

    .line 16
    .line 17
    new-instance v7, Laqog;

    .line 18
    .line 19
    invoke-direct {v7, p0, v0}, Laqog;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Lymm;->E:Lqtr;

    .line 23
    .line 24
    invoke-virtual/range {v2 .. v7}, Lqtr;->n(Lbxkg;Lbxkg;Lbxkg;Lbxkg;Lods;)Lafoo;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lafoo;->p()V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 32
    .line 33
    return-object p0
.end method
