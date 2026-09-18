.class final Labha;
.super Labpw;
.source "PG"


# instance fields
.field private final a:Labhe;


# direct methods
.method public constructor <init>(Labhe;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Labhe;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p2}, Labpw;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Labha;->a:Labhe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Labha;->a:Labhe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labhe;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
