.class public final Lbfyj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbgdp;

.field public final b:Ljava/lang/String;

.field public c:Lbgbf;

.field public d:Lbgbf;

.field public e:Lbgan;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field private final h:Lbgdm;


# direct methods
.method public constructor <init>(Lbgdp;Ljava/lang/String;Lbgdm;)V
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
    iput-object v0, p0, Lbfyj;->f:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbfyj;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lbfyj;->a:Lbgdp;

    .line 19
    .line 20
    iput-object p2, p0, Lbfyj;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, Lbfyj;->h:Lbgdm;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lbgdl;
    .locals 2

    .line 1
    iget-object v0, p0, Lbfyj;->a:Lbgdp;

    .line 2
    .line 3
    sget-object v1, Lbgdm;->g:Lbgdm;

    .line 4
    .line 5
    iget-object p0, p0, Lbfyj;->h:Lbgdm;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lbgdp;->b(Lbgdm;Lbgdm;)Lbgdl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b()Lbgdl;
    .locals 2

    .line 1
    iget-object p0, p0, Lbfyj;->a:Lbgdp;

    .line 2
    .line 3
    sget-object v0, Lbgdm;->f:Lbgdm;

    .line 4
    .line 5
    sget-object v1, Lbgdm;->a:Lbgdm;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lbgdp;->b(Lbgdm;Lbgdm;)Lbgdl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c()Lbgdl;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfyj;->a:Lbgdp;

    .line 2
    .line 3
    iget-object p0, p0, Lbfyj;->h:Lbgdm;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbgdp;->c(Lbgdm;)Lbgdl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
