.class final Lalyn;
.super Lalxp;
.source "PG"


# instance fields
.field public final a:Lalvq;

.field private final b:Lalwo;


# direct methods
.method public constructor <init>(Lalwo;Lalvq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalxp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalyn;->b:Lalwo;

    .line 5
    .line 6
    iput-object p2, p0, Lalyn;->a:Lalvq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lalwo;
    .locals 0

    .line 1
    iget-object p0, p0, Lalyn;->b:Lalwo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lalpl;Lalpf;Lallu;[Lalmc;)Lalwc;
    .locals 1

    .line 1
    iget-object v0, p0, Lalyn;->b:Lalwo;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lalwo;->b(Lalpl;Lalpf;Lallu;[Lalmc;)Lalwc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lalym;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Lalym;-><init>(Lalyn;Lalwc;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method
