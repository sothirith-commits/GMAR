.class final Lbwle;
.super Lbwea;
.source "PG"


# static fields
.field static final a:Lbwle;


# instance fields
.field final transient b:Lbwki;

.field private final transient c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbwle;

    .line 2
    .line 3
    new-instance v1, Lbwki;

    .line 4
    .line 5
    invoke-direct {v1}, Lbwki;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbwle;-><init>(Lbwki;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbwle;->a:Lbwle;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbwki;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lbwea;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwle;->b:Lbwki;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    :goto_0
    iget v3, p1, Lbwki;->c:I

    .line 10
    .line 11
    if-ge v0, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lbwki;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-long v3, v3

    .line 18
    add-long/2addr v1, v3

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1, v2}, Lbzrh;->an(J)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lbwle;->c:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbwle;->b:Lbwki;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbwki;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Lbweh;
    .locals 1

    .line 1
    new-instance v0, Lbwlc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbwlc;-><init>(Lbwle;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f(I)Lbwjs;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwle;->b:Lbwki;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbwki;->i(I)Lbwjs;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final isPartialView()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic j()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lbwlc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbwlc;-><init>(Lbwle;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lbwle;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lbwld;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbwld;-><init>(Lbwjt;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
