.class abstract Lbsro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lbssc;


# instance fields
.field public final a:Ljava/lang/String;

.field private volatile b:I

.field private c:Lbeew;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lbsro;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Lbsro;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbsro;->a:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbsro;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final e()Lbeew;
    .locals 0

    .line 1
    iget-object p0, p0, Lbsro;->c:Lbeew;

    .line 2
    .line 3
    return-object p0
.end method

.method public final uu()I
    .locals 0

    .line 1
    iget p0, p0, Lbsro;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final uv(Lbeew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbsro;->c:Lbeew;

    .line 2
    .line 3
    return-void
.end method
