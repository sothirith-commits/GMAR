.class public final Lbmil;
.super Lbmii;
.source "PG"


# static fields
.field private static final a:Lbqev;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbmil;

    .line 2
    .line 3
    invoke-direct {v0}, Lbmil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbmil;->a:Lbqev;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmii;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lbmlq;)Lbmik;
    .locals 1

    .line 1
    sget-object v0, Lbmil;->a:Lbqev;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbmik;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(Lbmlq;Lbmij;)V
    .locals 0

    .line 1
    iget p1, p1, Lbmlq;->j:I

    .line 2
    .line 3
    invoke-static {p1}, Lakjo;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p2, Lbmij;->f:I

    .line 8
    .line 9
    return-void
.end method

.method public final b(Lbmlq;Lbmij;)V
    .locals 0

    .line 1
    iget p1, p1, Lbmlq;->k:I

    .line 2
    .line 3
    invoke-static {p1}, Lakjo;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p2, Lbmij;->g:I

    .line 8
    .line 9
    return-void
.end method
