.class public final Lavmt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Ljava/util/SortedMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "avmt"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lavmt;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/TreeMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lavmt;->b:Ljava/util/SortedMap;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILbgqx;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lavmt;->b:Ljava/util/SortedMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lavmt;->a:Lbxfh;

    .line 15
    .line 16
    sget-object p2, Lbmpj;->a:Lbmpj;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const/16 p2, 0x1e57

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p2}, Lbxfe;->L(I)Lbxfv;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Lbxfe;

    .line 29
    .line 30
    const-string p2, "(ttd-team): SupplementalResultsAdder already has another viewmodel at position %d. This is a malformed response from GWS/SR and should never happen. Dropping viewModel."

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p2, p1}, Lbxfe;->t(Ljava/lang/String;I)V

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {p0, v0, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
.end method
