.class public final Lhtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsf;


# instance fields
.field public final a:J

.field private final b:Lhsf;


# direct methods
.method public constructor <init>(JLhsf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhtb;->a:J

    iput-object p3, p0, Lhtb;->b:Lhsf;

    return-void
.end method


# virtual methods
.method public final r(II)Lhtd;
    .locals 0

    iget-object p0, p0, Lhtb;->b:Lhsf;

    invoke-interface {p0, p1, p2}, Lhsf;->r(II)Lhtd;

    move-result-object p0

    return-object p0
.end method

.method public final s()V
    .locals 0

    iget-object p0, p0, Lhtb;->b:Lhsf;

    invoke-interface {p0}, Lhsf;->s()V

    return-void
.end method

.method public final y(Lhsu;)V
    .locals 1

    new-instance v0, Lhta;

    invoke-direct {v0, p0, p1, p1}, Lhta;-><init>(Lhtb;Lhsu;Lhsu;)V

    iget-object p0, p0, Lhtb;->b:Lhsf;

    invoke-interface {p0, v0}, Lhsf;->y(Lhsu;)V

    return-void
.end method
