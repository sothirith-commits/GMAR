.class public final Lbjeh;
.super Lbjei;
.source "PG"


# instance fields
.field private final a:Lbjis;


# direct methods
.method public constructor <init>(Lbjis;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbjei;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjeh;->a:Lbjis;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbjit;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjeh;->a:Lbjis;

    .line 2
    .line 3
    invoke-interface {p0}, Lbjis;->a()Lbjit;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjeh;->a()Lbjit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Lcmem;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjeh;->a:Lbjis;

    .line 2
    .line 3
    check-cast p1, Lbjir;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbjis;->b(Lbjir;)Lcmem;

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
    iget-object p0, p0, Lbjeh;->a:Lbjis;

    .line 2
    .line 3
    check-cast p1, Lbjir;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbjis;->c(Lbjir;)Lcmem;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e()Lcmem;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjeh;->a:Lbjis;

    .line 2
    .line 3
    check-cast p0, Lbkvi;

    .line 4
    .line 5
    iget-object p0, p0, Lbkvi;->b:Lcmem;

    .line 6
    .line 7
    return-object p0
.end method
