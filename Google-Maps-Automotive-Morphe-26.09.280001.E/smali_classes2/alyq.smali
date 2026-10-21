.class final Lalyq;
.super Lalyl;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final a:Lalyl;

.field private final b:Lalyn;


# direct methods
.method public constructor <init>(Lalyl;Lalyn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalyl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalyq;->a:Lalyl;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lalyq;->b:Lalyn;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lalyq;->a:Lalyl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lalyl;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lamcc;Lalyk;)Ladgv;
    .locals 1

    .line 1
    iget-object v0, p0, Lalyq;->a:Lalyl;

    .line 2
    .line 3
    iget-object p0, p0, Lalyq;->b:Lalyn;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, v0}, Lalyn;->a(Lamcc;Lalyk;Lalyl;)Ladgv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
