.class public final Lled;
.super Llej;
.source "PG"


# instance fields
.field final a:Ljava/util/ArrayList;

.field public b:Lleg;

.field public c:Llnb;

.field public d:Lbirc;

.field public e:Lbirc;

.field public f:Lcpqy;

.field g:Lcpqy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Llej;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lled;->a:Ljava/util/ArrayList;

    sget-object v0, Llej;->j:Lleg;

    iput-object v0, p0, Lled;->b:Lleg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Llej;-><init>()V

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
    iput-object v0, p0, Lled;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Llej;->j:Lleg;

    .line 12
    .line 13
    iput-object v0, p0, Lled;->b:Lleg;

    .line 14
    .line 15
    new-instance v0, Lcpqy;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, v1}, Lcpqy;-><init>(Ljava/lang/Object;[B)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lled;->g:Lcpqy;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lled;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lled;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-object p0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lled;->f:Lcpqy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lled;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Llei;

    .line 9
    .line 10
    new-instance v2, Ljyv;

    .line 11
    .line 12
    iget-object v3, p0, Lled;->g:Lcpqy;

    .line 13
    .line 14
    iget-object v4, p0, Lled;->f:Lcpqy;

    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Ljyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lled;->b:Lleg;

    .line 20
    .line 21
    iget-object v4, p0, Lled;->d:Lbirc;

    .line 22
    .line 23
    iget-object v5, p0, Lled;->e:Lbirc;

    .line 24
    .line 25
    iget-object v6, p0, Lled;->c:Llnb;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Llei;-><init>(Ljyv;Lleg;Lbirc;Lbirc;Llnb;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lled;->f:Lcpqy;

    .line 35
    .line 36
    sget-object v1, Llej;->j:Lleg;

    .line 37
    .line 38
    iput-object v1, p0, Lled;->b:Lleg;

    .line 39
    .line 40
    iput-object v0, p0, Lled;->d:Lbirc;

    .line 41
    .line 42
    iput-object v0, p0, Lled;->e:Lbirc;

    .line 43
    .line 44
    iput-object v0, p0, Lled;->c:Llnb;

    .line 45
    .line 46
    return-void
.end method
