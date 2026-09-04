.class public Lhsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtd;


# instance fields
.field private final a:Lhtd;


# direct methods
.method public constructor <init>(Lhtd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsl;->a:Lhtd;

    return-void
.end method


# virtual methods
.method public a(Lgta;IZ)I
    .locals 0

    iget-object p0, p0, Lhsl;->a:Lhtd;

    invoke-static {p0, p1, p2, p3}, Lfxc;->C(Lhtd;Lgta;IZ)I

    move-result p0

    return p0
.end method

.method public final b(Lgti;)V
    .locals 0

    iget-object p0, p0, Lhsl;->a:Lhtd;

    invoke-interface {p0, p1}, Lhtd;->b(Lgti;)V

    return-void
.end method

.method public c(Lgwz;I)V
    .locals 0

    iget-object p0, p0, Lhsl;->a:Lhtd;

    invoke-static {p0, p1, p2}, Lfxc;->D(Lhtd;Lgwz;I)V

    return-void
.end method

.method public d(Lgwz;II)V
    .locals 0

    iget-object p0, p0, Lhsl;->a:Lhtd;

    invoke-interface {p0, p1, p2, p3}, Lhtd;->d(Lgwz;II)V

    return-void
.end method

.method public e(JIIILhtc;)V
    .locals 0

    iget-object p0, p0, Lhsl;->a:Lhtd;

    invoke-interface/range {p0 .. p6}, Lhtd;->e(JIIILhtc;)V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public g(Lgta;IZ)I
    .locals 0

    iget-object p0, p0, Lhsl;->a:Lhtd;

    invoke-interface {p0, p1, p2, p3}, Lhtd;->g(Lgta;IZ)I

    move-result p0

    return p0
.end method
