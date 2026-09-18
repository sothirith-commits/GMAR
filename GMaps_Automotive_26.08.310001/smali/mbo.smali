.class final Lmbo;
.super Lmbp;
.source "PG"


# instance fields
.field private final a:Lmbn;

.field private final b:Lmbi;

.field private final g:Lmbl;

.field private final h:Lmbk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "VERY_TALL_LCV"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v0, v1}, Lmbp;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lmbn;->a:Lmbn;

    .line 8
    .line 9
    iput-object v0, p0, Lmbo;->a:Lmbn;

    .line 10
    .line 11
    sget-object v0, Lmbi;->c:Lmbi;

    .line 12
    .line 13
    iput-object v0, p0, Lmbo;->b:Lmbi;

    .line 14
    .line 15
    sget-object v0, Lmbl;->a:Lmbl;

    .line 16
    .line 17
    iput-object v0, p0, Lmbo;->g:Lmbl;

    .line 18
    .line 19
    sget-object v0, Lmbk;->a:Lmbk;

    .line 20
    .line 21
    iput-object v0, p0, Lmbo;->h:Lmbk;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lmbi;
    .locals 0

    .line 1
    iget-object p0, p0, Lmbo;->b:Lmbi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lmbk;
    .locals 0

    .line 1
    iget-object p0, p0, Lmbo;->h:Lmbk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lmbl;
    .locals 0

    .line 1
    iget-object p0, p0, Lmbo;->g:Lmbl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lmbn;
    .locals 0

    .line 1
    iget-object p0, p0, Lmbo;->a:Lmbn;

    .line 2
    .line 3
    return-object p0
.end method
