.class public final Labfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgps;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbfkm;Lbfmp;I)V
    .locals 0

    .line 1
    iput p3, p0, Labfa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labfa;->c:Ljava/lang/Object;

    iput-object p2, p0, Labfa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbqph;Lbfmt;Lbfmq;Lbfmt;I)V
    .locals 1

    .line 2
    iput p5, p0, Labfa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Lbfna;

    invoke-direct {p5}, Lbfna;-><init>()V

    .line 3
    invoke-virtual {p5, p2}, Lbfna;->c(Lbfmp;)V

    const/16 p2, 0xa

    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    invoke-virtual {p5, p2, p3, v0}, Lbfna;->b(ILbfmp;F)V

    const/16 p2, 0x32

    const p3, 0x3e4ccccd    # 0.2f

    .line 5
    invoke-virtual {p5, p2, p4, p3}, Lbfna;->b(ILbfmp;F)V

    new-instance p2, Lbfms;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lbfms;-><init>(I)V

    const/4 p3, 0x1

    .line 6
    invoke-virtual {p5, p3, p2}, Lbfna;->e(ILbfmp;)V

    .line 7
    invoke-virtual {p5}, Lbfna;->a()Lbfnc;

    move-result-object p2

    iput-object p2, p0, Labfa;->c:Ljava/lang/Object;

    iput-object p1, p0, Labfa;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lbqph;)Labfa;
    .locals 6

    .line 1
    new-instance v0, Labfa;

    .line 2
    .line 3
    new-instance v2, Lbfmt;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v2, v1, v3}, Lbfmt;-><init>(I[C)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lbfmq;

    .line 11
    .line 12
    invoke-direct {v3}, Lbfmq;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lbfmt;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v4, v1}, Lbfmt;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    move-object v1, p0

    .line 23
    invoke-direct/range {v0 .. v5}, Labfa;-><init>(Lbqph;Lbfmt;Lbfmq;Lbfmt;I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final b(Lbfqt;Lbgpr;Lbinf;)Z
    .locals 1

    .line 1
    iget v0, p0, Labfa;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Labfa;->c(Lbfqt;Lbgpr;Lbinf;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Labfa;->c(Lbfqt;Lbgpr;Lbinf;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final c(Lbfqt;Lbgpr;Lbinf;)Z
    .locals 2

    .line 1
    iget v0, p0, Labfa;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Labfa;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbqph;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbfkm;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Labfa;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, p2, v1, v0, p3}, Lbewj;->e(Lbfqt;Lbgpr;Lbfmp;Lbfkm;Lbinf;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    iget-object v0, p0, Labfa;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, Labfa;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lbfkm;

    .line 30
    .line 31
    invoke-static {p1, p2, v0, v1, p3}, Lbewj;->e(Lbfqt;Lbgpr;Lbfmp;Lbfkm;Lbinf;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method
