.class final Lcidc;
.super Lcicg;
.source "PG"


# instance fields
.field public final a:Lciag;

.field private final b:Lcibe;


# direct methods
.method public constructor <init>(Lcibe;Lciag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcicg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcidc;->b:Lcibe;

    .line 5
    .line 6
    iput-object p2, p0, Lcidc;->a:Lciag;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lcibe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcidc;->b:Lcibe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lchvj;Lchvd;Lchrw;[Lchsf;)Lcias;
    .locals 1

    .line 1
    iget-object v0, p0, Lcidc;->b:Lcibe;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcibe;->b(Lchvj;Lchvd;Lchrw;[Lchsf;)Lcias;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lcidb;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Lcidb;-><init>(Lcidc;Lcias;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method
