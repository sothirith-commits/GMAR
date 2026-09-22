.class final Llgz;
.super Llea;
.source "PG"


# instance fields
.field final synthetic a:Llhg;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Llhg;I)V
    .locals 0

    .line 1
    iput p2, p0, Llgz;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Llgz;->a:Llhg;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Llea;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Llea;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llgz;->a:Llhg;

    .line 2
    .line 3
    iget p0, p0, Llgz;->c:I

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Llhg;->i(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
