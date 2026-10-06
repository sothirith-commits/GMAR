.class public final synthetic Laivi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laivn;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbvtl;

.field public final synthetic d:Laiwd;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Laivn;Ljava/lang/String;Lbvtl;Laiwd;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laivi;->a:Laivn;

    .line 5
    .line 6
    iput-object p2, p0, Laivi;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Laivi;->c:Lbvtl;

    .line 9
    .line 10
    iput-object p4, p0, Laivi;->d:Laiwd;

    .line 11
    .line 12
    iput-boolean p5, p0, Laivi;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Laivi;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Laivm;

    .line 2
    .line 3
    iget-object v1, p0, Laivi;->a:Laivn;

    .line 4
    .line 5
    iget-object v2, p0, Laivi;->c:Lbvtl;

    .line 6
    .line 7
    iget-object v3, p0, Laivi;->d:Laiwd;

    .line 8
    .line 9
    iget-boolean v4, p0, Laivi;->e:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Laivi;->f:Z

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Laivm;-><init>(Laivn;Lbvtl;Laiwd;ZZ)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Laivn;->e:Lajzk;

    .line 17
    .line 18
    iget-object p0, p0, Laivi;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, p0, v0}, Lajzk;->m(Ljava/lang/String;Lajzh;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
