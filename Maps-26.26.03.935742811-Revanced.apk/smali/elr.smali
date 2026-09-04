.class public final Lelr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lelz;

.field final synthetic b:Lels;

.field public final c:Lhe;


# direct methods
.method public constructor <init>(Lels;)V
    .locals 0

    iput-object p1, p0, Lelr;->b:Lels;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lhe;

    invoke-direct {p1, p0}, Lhe;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lelr;->c:Lhe;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lelr;->b:Lels;

    iget-object p0, p0, Lels;->a:Lelq;

    iget-wide v0, p0, Lelq;->d:J

    return-wide v0
.end method

.method public final b()Lejk;
    .locals 0

    iget-object p0, p0, Lelr;->b:Lels;

    iget-object p0, p0, Lels;->a:Lelq;

    iget-object p0, p0, Lelq;->c:Lejk;

    return-object p0
.end method

.method public final c()Lfkg;
    .locals 0

    iget-object p0, p0, Lelr;->b:Lels;

    iget-object p0, p0, Lels;->a:Lelq;

    iget-object p0, p0, Lelq;->a:Lfkg;

    return-object p0
.end method

.method public final d()Lfks;
    .locals 0

    iget-object p0, p0, Lelr;->b:Lels;

    iget-object p0, p0, Lels;->a:Lelq;

    iget-object p0, p0, Lelq;->b:Lfks;

    return-object p0
.end method

.method public final e(Lejk;)V
    .locals 0

    iget-object p0, p0, Lelr;->b:Lels;

    iget-object p0, p0, Lels;->a:Lelq;

    iput-object p1, p0, Lelq;->c:Lejk;

    return-void
.end method

.method public final f(Lfkg;)V
    .locals 0

    iget-object p0, p0, Lelr;->b:Lels;

    iget-object p0, p0, Lels;->a:Lelq;

    iput-object p1, p0, Lelq;->a:Lfkg;

    return-void
.end method

.method public final g(Lfks;)V
    .locals 0

    iget-object p0, p0, Lelr;->b:Lels;

    iget-object p0, p0, Lels;->a:Lelq;

    iput-object p1, p0, Lelq;->b:Lfks;

    return-void
.end method

.method public final h(J)V
    .locals 0

    iget-object p0, p0, Lelr;->b:Lels;

    iget-object p0, p0, Lels;->a:Lelq;

    iput-wide p1, p0, Lelq;->d:J

    return-void
.end method
