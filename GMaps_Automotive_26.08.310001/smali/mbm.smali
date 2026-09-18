.class public final Lmbm;
.super Lmbp;
.source "PG"


# instance fields
.field public final a:Lmbi;

.field public final b:Lmbk;

.field private final g:Lmbn;

.field private final h:Lmbl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "TRAILER"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lmbp;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lmbn;->b:Lmbn;

    .line 8
    .line 9
    iput-object v0, p0, Lmbm;->g:Lmbn;

    .line 10
    .line 11
    sget-object v0, Lmbi;->b:Lmbi;

    .line 12
    .line 13
    iput-object v0, p0, Lmbm;->a:Lmbi;

    .line 14
    .line 15
    sget-object v0, Lmbl;->b:Lmbl;

    .line 16
    .line 17
    iput-object v0, p0, Lmbm;->h:Lmbl;

    .line 18
    .line 19
    sget-object v0, Lmbk;->b:Lmbk;

    .line 20
    .line 21
    iput-object v0, p0, Lmbm;->b:Lmbk;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lmbi;
    .locals 0

    .line 1
    iget-object p0, p0, Lmbm;->a:Lmbi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lmbk;
    .locals 0

    .line 1
    iget-object p0, p0, Lmbm;->b:Lmbk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lmbl;
    .locals 0

    .line 1
    iget-object p0, p0, Lmbm;->h:Lmbl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lmbn;
    .locals 0

    .line 1
    iget-object p0, p0, Lmbm;->g:Lmbn;

    .line 2
    .line 3
    return-object p0
.end method
