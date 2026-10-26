.class public final Lbxb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lbxn;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lbxc;

.field final synthetic e:Lbxi;

.field final synthetic f:Laofi;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lbxc;Lbxi;Laofi;)V
    .locals 0

    .line 1
    iput p1, p0, Lbxb;->a:I

    .line 2
    .line 3
    iput p2, p0, Lbxb;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lbxb;->c:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lbxb;->d:Lbxc;

    .line 8
    .line 9
    iput-object p5, p0, Lbxb;->e:Lbxi;

    .line 10
    .line 11
    iput-object p6, p0, Lbxb;->f:Laofi;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lbxb;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lbxb;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lbxb;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g()Laofi;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic h()Laofm;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbxb;->d:Lbxc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbxc;->ki()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbxb;->e:Lbxi;

    .line 10
    .line 11
    iget-object v0, v0, Lbxi;->a:Lcao;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcao;->n()Lcbn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcad;

    .line 18
    .line 19
    iget-object v0, v0, Lcad;->g:Lcay;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lbxb;->f:Laofi;

    .line 24
    .line 25
    iget-object v0, v0, Lcax;->o:Lbyc;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lbxb;->f:Laofi;

    .line 32
    .line 33
    iget-object p0, p0, Lbxb;->e:Lbxi;

    .line 34
    .line 35
    iget-object p0, p0, Lbxi;->a:Lcao;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcao;->n()Lcbn;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p0, p0, Lcax;->o:Lbyc;

    .line 42
    .line 43
    invoke-interface {v0, p0}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method
