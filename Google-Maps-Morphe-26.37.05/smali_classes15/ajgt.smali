.class public final Lajgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field a:Lcom/google/common/collect/ImmutableList;

.field b:Z

.field public c:Z

.field d:Z

.field public e:Ljava/lang/Integer;

.field f:Lbvtl;

.field public final g:Lbgsg;

.field public final h:Lbbzs;

.field public final i:Lcpuk;

.field public j:Lakjy;

.field private final k:Ljyv;


# direct methods
.method public constructor <init>(Lbgsg;Ljyv;Lcpuk;Lbbzs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lajgt;->a:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lajgt;->b:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lajgt;->c:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lajgt;->d:Z

    .line 17
    .line 18
    const/16 v0, 0x50

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lajgt;->e:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 27
    .line 28
    iput-object v0, p0, Lajgt;->f:Lbvtl;

    .line 29
    .line 30
    iput-object p1, p0, Lajgt;->g:Lbgsg;

    .line 31
    .line 32
    iput-object p4, p0, Lajgt;->h:Lbbzs;

    .line 33
    .line 34
    iput-object p2, p0, Lajgt;->k:Ljyv;

    .line 35
    .line 36
    iput-object p3, p0, Lajgt;->i:Lcpuk;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lajgm;
    .locals 0

    .line 1
    iget-object p0, p0, Lajgt;->f:Lbvtl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lajgm;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lajgt;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, Lajgt;->c:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajgt;->d:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lajgt;->d:Z

    .line 6
    .line 7
    iget-object p1, p0, Lajgt;->g:Lbgsg;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lajgt;->k:Ljyv;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljyv;->F()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
