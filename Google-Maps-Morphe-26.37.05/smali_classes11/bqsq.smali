.class public final Lbqsq;
.super Lbqsm;
.source "PG"


# static fields
.field private static final a:Lbvsz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbqsq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbqsq;->a:Lbvsz;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Lbrlq;)Lbqso;
    .locals 1

    .line 1
    sget-object v0, Lbqsq;->a:Lbvsz;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbqso;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(Lbrlq;Lbqsn;)V
    .locals 0

    .line 1
    iget p0, p1, Lbrlq;->j:I

    .line 2
    .line 3
    invoke-static {p0}, Lbgui;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    iput p0, p2, Lbqsn;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final b(Lbrlq;Lbqsn;)V
    .locals 0

    .line 1
    iget p0, p1, Lbrlq;->k:I

    .line 2
    .line 3
    invoke-static {p0}, Lbgui;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    iput p0, p2, Lbqsn;->b:I

    .line 8
    .line 9
    return-void
.end method
