.class public final synthetic Laspa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laspg;

.field public final synthetic b:Laizi;

.field public final synthetic c:Lbf;

.field public final synthetic d:Lkmn;

.field public final synthetic e:Lbdbg;

.field public final synthetic f:Lckbj;

.field public final synthetic g:Laizj;


# direct methods
.method public synthetic constructor <init>(Laspg;Laizi;Lbf;Lkmn;Lbdbg;Lckbj;Laizj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laspa;->a:Laspg;

    .line 5
    .line 6
    iput-object p2, p0, Laspa;->b:Laizi;

    .line 7
    .line 8
    iput-object p3, p0, Laspa;->c:Lbf;

    .line 9
    .line 10
    iput-object p4, p0, Laspa;->d:Lkmn;

    .line 11
    .line 12
    iput-object p5, p0, Laspa;->e:Lbdbg;

    .line 13
    .line 14
    iput-object p6, p0, Laspa;->f:Lckbj;

    .line 15
    .line 16
    iput-object p7, p0, Laspa;->g:Laizj;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Laspa;->a:Laspg;

    .line 2
    .line 3
    iget-object v1, p0, Laspa;->b:Laizi;

    .line 4
    .line 5
    iget-object v2, p0, Laspa;->c:Lbf;

    .line 6
    .line 7
    iget-object v3, p0, Laspa;->d:Lkmn;

    .line 8
    .line 9
    iget-object v4, p0, Laspa;->e:Lbdbg;

    .line 10
    .line 11
    iget-object v5, p0, Laspa;->f:Lckbj;

    .line 12
    .line 13
    iget-object v6, p0, Laspa;->g:Laizj;

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Laspg;->x(Laspg;Laizi;Lbf;Lkmn;Lbdbg;Lckbj;Laizj;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
