.class public final Lbyf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lbye;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbyg;

.field final synthetic c:Laogl;

.field private final d:I

.field private final e:I

.field private final f:Ljava/util/Map;

.field private final g:Laogl;


# direct methods
.method public constructor <init>(IILjava/util/Map;Laogl;Lbyg;Laogl;)V
    .locals 0

    .line 1
    iput p1, p0, Lbyf;->a:I

    .line 2
    .line 3
    iput-object p5, p0, Lbyf;->b:Lbyg;

    .line 4
    .line 5
    iput-object p6, p0, Lbyf;->c:Laogl;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lbyf;->d:I

    .line 11
    .line 12
    iput p2, p0, Lbyf;->e:I

    .line 13
    .line 14
    iput-object p3, p0, Lbyf;->f:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p4, p0, Lbyf;->g:Laogl;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lbyf;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lbyf;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lbyf;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Laogl;
    .locals 0

    .line 1
    iget-object p0, p0, Lbyf;->g:Laogl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 5

    .line 1
    new-instance v0, Lbyz;

    .line 2
    .line 3
    iget-object v1, p0, Lbyf;->b:Lbyg;

    .line 4
    .line 5
    iget v2, p0, Lbyf;->a:I

    .line 6
    .line 7
    invoke-interface {v1}, Lbyg;->n()Lcnr;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v1}, Lbyg;->a()F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-interface {v1}, Lbyg;->b()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v2, v3, v4, v1}, Lbyz;-><init>(ILcnr;FF)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lbyf;->c:Laogl;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j()V
    .locals 0

    .line 1
    return-void
.end method
