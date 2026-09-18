.class final Lalpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalqv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lalpz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget p0, p0, Lalpz;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lalon;

    .line 6
    .line 7
    invoke-virtual {p1}, Lalon;->e()V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x5

    .line 11
    return p0

    .line 12
    :cond_0
    check-cast p1, Lalpy;

    .line 13
    .line 14
    invoke-virtual {p1}, Lalpy;->d()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lalpz;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lalon;

    .line 6
    .line 7
    invoke-virtual {p1}, Lalon;->d()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lalpy;

    .line 12
    .line 13
    invoke-virtual {p1}, Lalpy;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
