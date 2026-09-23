.class public final Lsde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsfj;


# instance fields
.field private final a:Latqe;

.field private final b:Latqe;


# direct methods
.method public constructor <init>(Latqe;Latqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsde;->a:Latqe;

    .line 5
    .line 6
    iput-object p1, p0, Lsde;->b:Latqe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsde;->b:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbxvr;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbxvr;->i:Z

    .line 10
    .line 11
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsde;->a:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbxvo;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbxvo;->l:Z

    .line 10
    .line 11
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsde;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsde;->b:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbxvr;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbxvr;->g:Z

    .line 10
    .line 11
    return v0
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsde;->d()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
