.class public final Langp;
.super Layuo;
.source "PG"


# instance fields
.field private final a:Lbdpx;

.field private final b:Layvm;


# direct methods
.method public constructor <init>(Layvn;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layvn;",
            "Ljava/util/List<",
            "Lmkn;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Layuo;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Langp;->a:Lbdpx;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Layvn;->a(Ljava/util/List;)Layvm;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Langp;->b:Layvm;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public m()Layvm;
    .locals 1

    .line 1
    iget-object v0, p0, Langp;->b:Layvm;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic oJ()Layuy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Langp;->m()Layvm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public oT()Lbdpx;
    .locals 1

    .line 1
    iget-object v0, p0, Langp;->a:Lbdpx;

    .line 2
    .line 3
    return-object v0
.end method
