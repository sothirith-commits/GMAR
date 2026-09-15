.class public final Lbfvh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbgao;

.field public final b:Ljava/lang/String;

.field public c:Lbfye;

.field public d:Lbfye;

.field public e:Lbfxm;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field private final h:Lbgal;


# direct methods
.method public constructor <init>(Lbgao;Ljava/lang/String;Lbgal;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbfvh;->f:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbfvh;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lbfvh;->a:Lbgao;

    .line 19
    .line 20
    iput-object p2, p0, Lbfvh;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, Lbfvh;->h:Lbgal;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lbgak;
    .locals 2

    .line 1
    iget-object v0, p0, Lbfvh;->a:Lbgao;

    .line 2
    .line 3
    sget-object v1, Lbgal;->g:Lbgal;

    .line 4
    .line 5
    iget-object p0, p0, Lbfvh;->h:Lbgal;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lbgao;->b(Lbgal;Lbgal;)Lbgak;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b()Lbgak;
    .locals 2

    .line 1
    iget-object p0, p0, Lbfvh;->a:Lbgao;

    .line 2
    .line 3
    sget-object v0, Lbgal;->f:Lbgal;

    .line 4
    .line 5
    sget-object v1, Lbgal;->a:Lbgal;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lbgao;->b(Lbgal;Lbgal;)Lbgak;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c()Lbgak;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfvh;->a:Lbgao;

    .line 2
    .line 3
    iget-object p0, p0, Lbfvh;->h:Lbgal;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbgao;->c(Lbgal;)Lbgak;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
