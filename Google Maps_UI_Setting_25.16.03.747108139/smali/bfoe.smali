.class public final Lbfoe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbfkf;

.field public b:Ljava/lang/Float;

.field public c:I

.field private d:Ljava/lang/Float;

.field private e:Ljava/lang/Float;

.field private f:Lbfkf;


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
.method public final a()Lbfof;
    .locals 7

    .line 1
    new-instance v0, Lbfof;

    .line 2
    .line 3
    iget-object v1, p0, Lbfoe;->a:Lbfkf;

    .line 4
    .line 5
    iget-object v2, p0, Lbfoe;->b:Ljava/lang/Float;

    .line 6
    .line 7
    iget v3, p0, Lbfoe;->c:I

    .line 8
    .line 9
    iget-object v4, p0, Lbfoe;->d:Ljava/lang/Float;

    .line 10
    .line 11
    iget-object v5, p0, Lbfoe;->e:Ljava/lang/Float;

    .line 12
    .line 13
    iget-object v6, p0, Lbfoe;->f:Lbfkf;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lbfof;-><init>(Lbfkf;Ljava/lang/Float;ILjava/lang/Float;Ljava/lang/Float;Lbfkf;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b(FLbfkf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbfoe;->e:Ljava/lang/Float;

    .line 6
    .line 7
    iput-object p2, p0, Lbfoe;->f:Lbfkf;

    .line 8
    .line 9
    return-void
.end method

.method public final c(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbfoe;->d:Ljava/lang/Float;

    .line 6
    .line 7
    return-void
.end method

.method public final d(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbfoe;->c(F)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lbfoe;->c:I

    .line 6
    .line 7
    return-void
.end method

.method public final e(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbfoe;->c(F)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lbfoe;->c:I

    .line 6
    .line 7
    return-void
.end method
