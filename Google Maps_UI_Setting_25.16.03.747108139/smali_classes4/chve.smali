.class public final Lchve;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lchvf;

.field public b:Lchvf;

.field public c:Lchvg;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lchvj;
    .locals 7

    .line 1
    new-instance v0, Lchvj;

    .line 2
    .line 3
    iget-object v1, p0, Lchve;->c:Lchvg;

    .line 4
    .line 5
    iget-object v2, p0, Lchve;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lchve;->a:Lchvf;

    .line 8
    .line 9
    iget-object v4, p0, Lchve;->b:Lchvf;

    .line 10
    .line 11
    iget-boolean v5, p0, Lchve;->e:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lchve;->f:Z

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lchvj;-><init>(Lchvg;Ljava/lang/String;Lchvf;Lchvf;ZZ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
