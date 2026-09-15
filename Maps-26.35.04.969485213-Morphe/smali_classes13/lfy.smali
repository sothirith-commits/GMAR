.class final Llfy;
.super Llcz;
.source "PG"


# instance fields
.field final synthetic a:Llgf;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Llgf;I)V
    .locals 0

    .line 1
    iput p2, p0, Llfy;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Llfy;->a:Llgf;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Llcz;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Llcz;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llfy;->a:Llgf;

    .line 2
    .line 3
    iget p0, p0, Llfy;->c:I

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Llgf;->i(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
