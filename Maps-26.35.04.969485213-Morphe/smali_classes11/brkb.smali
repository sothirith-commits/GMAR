.class public final Lbrkb;
.super Lbrjx;
.source "PG"


# static fields
.field private static final a:Lbwke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbrkb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbrkb;->a:Lbwke;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Lbscw;)Lbrjz;
    .locals 1

    .line 1
    sget-object v0, Lbrkb;->a:Lbwke;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbrjz;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(Lbscw;Lbrjy;)V
    .locals 0

    .line 1
    iget p0, p1, Lbscw;->j:I

    .line 2
    .line 3
    invoke-static {p0}, Lbgrd;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    iput p0, p2, Lbrjy;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final b(Lbscw;Lbrjy;)V
    .locals 0

    .line 1
    iget p0, p1, Lbscw;->k:I

    .line 2
    .line 3
    invoke-static {p0}, Lbgrd;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    iput p0, p2, Lbrjy;->b:I

    .line 8
    .line 9
    return-void
.end method
