.class final Lalma;
.super Lallv;
.source "PG"


# instance fields
.field private final a:Lallv;

.field private final b:Lallx;


# direct methods
.method public constructor <init>(Lallv;Lallx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lallv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalma;->a:Lallv;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lalma;->b:Lallx;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lalma;->a:Lallv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lallv;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lalpl;Lallu;)Lajwp;
    .locals 1

    .line 1
    iget-object v0, p0, Lalma;->a:Lallv;

    .line 2
    .line 3
    iget-object p0, p0, Lalma;->b:Lallx;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, v0}, Lallx;->a(Lalpl;Lallu;Lallv;)Lajwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
