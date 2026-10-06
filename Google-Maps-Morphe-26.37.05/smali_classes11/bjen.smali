.class final Lbjen;
.super Lbjeo;
.source "PG"


# instance fields
.field protected final a:Lbkvi;


# direct methods
.method public constructor <init>(Lbkvi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbjeo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjen;->a:Lbkvi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjen;->a:Lbkvi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbkvi;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Lcmem;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjen;->a:Lbkvi;

    .line 2
    .line 3
    check-cast p1, Lbjir;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbkvi;->b(Lbjir;)Lcmem;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Lcmem;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjen;->a:Lbkvi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbkvi;->c(Lbjir;)Lcmem;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Lcmem;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjen;->a:Lbkvi;

    .line 2
    .line 3
    iget-object p0, p0, Lbkvi;->b:Lcmem;

    .line 4
    .line 5
    return-object p0
.end method
