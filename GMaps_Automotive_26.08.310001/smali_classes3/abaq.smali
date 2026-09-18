.class final Labaq;
.super Labdu;
.source "PG"


# instance fields
.field final synthetic a:Labar;


# direct methods
.method public constructor <init>(Labar;Labcg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labaq;->a:Labar;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Labdu;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Labaq;->a:Labar;

    .line 2
    .line 3
    invoke-interface {p1}, Labcg;->f()Labcg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Labar;->a:Labcg;

    .line 8
    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    return-object p1
.end method
