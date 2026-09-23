.class public Lakyc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lbraj;


# instance fields
.field public final a:Lakxn;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "akyc"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakyc;->d:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lakxn;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakyc;->a:Lakxn;

    iput p2, p0, Lakyc;->b:I

    iput p3, p0, Lakyc;->c:I

    return-void
.end method

.method public constructor <init>(Lakxn;Ljava/lang/Iterable;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakyc;->a:Lakxn;

    invoke-static {p2}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    move-result-object p1

    sget-object v0, Lakxd;->a:Lakxd;

    new-instance v1, Lajxn;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lajxn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lbqnf;->l(Lbqfl;)Lbqnf;

    move-result-object p1

    invoke-virtual {p1}, Lbqnf;->a()I

    move-result p1

    iput p1, p0, Lakyc;->b:I

    .line 3
    invoke-static {p2}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    move-result-object p1

    sget-object v0, Lakxd;->b:Lakxd;

    new-instance v1, Lajxn;

    invoke-direct {v1, v0, v2}, Lajxn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lbqnf;->l(Lbqfl;)Lbqnf;

    move-result-object p1

    invoke-virtual {p1}, Lbqnf;->a()I

    move-result p1

    iput p1, p0, Lakyc;->c:I

    .line 4
    invoke-direct {p0, p2}, Lakyc;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method public constructor <init>(Lbfjy;Ljava/lang/Iterable;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llwj;

    invoke-direct {v0}, Llwj;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Llwj;->m(Lbfjy;)V

    invoke-virtual {v0}, Llwj;->a()Llwf;

    move-result-object p1

    invoke-static {p1}, Lakxn;->a(Llwf;)Lakxn;

    move-result-object p1

    iput-object p1, p0, Lakyc;->a:Lakxn;

    .line 7
    invoke-static {p2}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    move-result-object p1

    sget-object v0, Lakxd;->a:Lakxd;

    new-instance v1, Lajxn;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lajxn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lbqnf;->l(Lbqfl;)Lbqnf;

    move-result-object p1

    invoke-virtual {p1}, Lbqnf;->a()I

    move-result p1

    iput p1, p0, Lakyc;->b:I

    .line 8
    invoke-static {p2}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    move-result-object p1

    sget-object v0, Lakxd;->b:Lakxd;

    new-instance v1, Lajxn;

    invoke-direct {v1, v0, v2}, Lajxn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lbqnf;->l(Lbqfl;)Lbqnf;

    move-result-object p1

    invoke-virtual {p1}, Lbqnf;->a()I

    move-result p1

    iput p1, p0, Lakyc;->c:I

    .line 9
    invoke-direct {p0, p2}, Lakyc;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final a(Ljava/lang/Iterable;)V
    .locals 4

    .line 1
    iget v0, p0, Lakyc;->b:I

    .line 2
    .line 3
    iget v1, p0, Lakyc;->c:I

    .line 4
    .line 5
    add-int v2, v0, v1

    .line 6
    .line 7
    invoke-static {p1}, Lbncq;->O(Ljava/lang/Iterable;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eq v2, p1, :cond_0

    .line 12
    .line 13
    sget-object v2, Lakyc;->d:Lbraj;

    .line 14
    .line 15
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v3, 0x16bd

    .line 22
    .line 23
    invoke-interface {v2, v3}, Lbrag;->M(I)Lbrax;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lbrag;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "Media count error, expected %d, got %d photos and %d videos"

    .line 42
    .line 43
    invoke-interface {v2, v3, p1, v0, v1}, Lbrag;->I(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
