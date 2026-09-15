.class public final Lbkiu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbkis;

.field final b:Lbiyb;

.field c:Z

.field d:Ljava/lang/Float;

.field e:Lchom;

.field f:Z


# direct methods
.method public constructor <init>(Lbkis;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbiyb;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbkiu;->b:Lbiyb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lbkiu;->c:Z

    .line 13
    .line 14
    iput-object p1, p0, Lbkiu;->a:Lbkis;

    .line 15
    .line 16
    iget-object v2, p1, Lbkis;->g:Lbiyb;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lbiyb;->ab(Lbiyb;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lbkiu;->c:Z

    .line 25
    .line 26
    :cond_0
    iget-object v0, p1, Lbkis;->h:Ljava/lang/Float;

    .line 27
    .line 28
    iput-object v0, p0, Lbkiu;->d:Ljava/lang/Float;

    .line 29
    .line 30
    iget-object p1, p1, Lbkis;->f:Lchom;

    .line 31
    .line 32
    iput-object p1, p0, Lbkiu;->e:Lchom;

    .line 33
    .line 34
    iput-boolean v1, p0, Lbkiu;->f:Z

    .line 35
    .line 36
    return-void
.end method
