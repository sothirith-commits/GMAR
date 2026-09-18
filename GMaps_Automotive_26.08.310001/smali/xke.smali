.class public final Lxke;
.super Lalop;
.source "PG"


# instance fields
.field private final a:Lallv;

.field private final b:Lalop;


# direct methods
.method public constructor <init>(Lallv;Lalop;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalop;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxke;->a:Lallv;

    .line 5
    .line 6
    iput-object p2, p0, Lxke;->b:Lalop;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxke;->a:Lallv;

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

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxke;->b:Lalop;

    .line 2
    .line 3
    invoke-virtual {p0}, Lalop;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d(Lalpl;Lallu;)Lajwp;
    .locals 0

    .line 1
    iget-object p0, p0, Lxke;->a:Lallv;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lallv;->d(Lalpl;Lallu;)Lajwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
