.class final Ladtk;
.super Lblgk;
.source "PG"


# instance fields
.field final synthetic a:Ladve;

.field final synthetic b:Lblqg;


# direct methods
.method public constructor <init>(Ladve;Lblqg;)V
    .locals 0

    iput-object p1, p0, Ladtk;->a:Ladve;

    iput-object p2, p0, Ladtk;->b:Lblqg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lblgk;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lblpx;Z)V
    .locals 0

    iget-object p2, p0, Ladtk;->b:Lblqg;

    check-cast p1, Ladty;

    invoke-interface {p2, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Ladtk;->a:Ladve;

    invoke-virtual {p0, p1}, Ladve;->setListener(Ladvc;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iget-object p0, p0, Ladtk;->a:Ladve;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ladve;->setListener(Ladvc;)V

    return-void
.end method
