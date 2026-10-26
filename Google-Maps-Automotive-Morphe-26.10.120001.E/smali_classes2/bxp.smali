.class public final Lbxp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lbxn;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbxq;

.field final synthetic c:Laofi;

.field private final d:I

.field private final e:I

.field private final f:Ljava/util/Map;

.field private final g:Laofi;

.field private final h:Laofm;


# direct methods
.method public constructor <init>(IILjava/util/Map;Laofi;Laofm;Lbxq;Laofi;)V
    .locals 0

    .line 1
    iput p1, p0, Lbxp;->a:I

    .line 2
    .line 3
    iput-object p6, p0, Lbxp;->b:Lbxq;

    .line 4
    .line 5
    iput-object p7, p0, Lbxp;->c:Laofi;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lbxp;->d:I

    .line 11
    .line 12
    iput p2, p0, Lbxp;->e:I

    .line 13
    .line 14
    iput-object p3, p0, Lbxp;->f:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p4, p0, Lbxp;->g:Laofi;

    .line 17
    .line 18
    iput-object p5, p0, Lbxp;->h:Laofm;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lbxp;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lbxp;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lbxp;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Laofi;
    .locals 0

    .line 1
    iget-object p0, p0, Lbxp;->g:Laofi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Laofm;
    .locals 0

    .line 1
    iget-object p0, p0, Lbxp;->h:Laofm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbxp;->b:Lbxq;

    .line 2
    .line 3
    instance-of v1, v0, Lcax;

    .line 4
    .line 5
    iget-object v2, p0, Lbxp;->c:Laofi;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcax;

    .line 10
    .line 11
    iget-object p0, v0, Lcax;->o:Lbyc;

    .line 12
    .line 13
    invoke-interface {v2, p0}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p0, p0, Lbxp;->a:I

    .line 18
    .line 19
    new-instance v1, Lbyl;

    .line 20
    .line 21
    invoke-interface {v0}, Lbxq;->n()Lcna;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0}, Lbxq;->a()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-interface {v0}, Lbxq;->b()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {v1, p0, v3, v4, v0}, Lbyl;-><init>(ILcna;FF)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final synthetic j()V
    .locals 0

    .line 1
    return-void
.end method
