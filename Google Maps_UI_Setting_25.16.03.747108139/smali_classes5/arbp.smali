.class public final Larbp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Ljava/util/SortedMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "arbp"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larbp;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Larbp;->b:Ljava/util/SortedMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILbdkf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Larbp;->b:Ljava/util/SortedMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object p2, Larbp;->a:Lbraj;

    .line 14
    .line 15
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/16 v0, 0x1919

    .line 22
    .line 23
    invoke-interface {p2, v0}, Lbrag;->M(I)Lbrax;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lbrag;

    .line 28
    .line 29
    const-string v0, "(ttd-team): SupplementalResultsAdder already has another viewmodel at position %d. This is a malformed response from GWS/SR and should never happen. Dropping viewModel."

    .line 30
    .line 31
    invoke-interface {p2, v0, p1}, Lbrag;->w(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-interface {v0, v1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method
