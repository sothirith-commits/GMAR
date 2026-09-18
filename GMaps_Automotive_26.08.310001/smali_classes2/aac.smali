.class final Laac;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Laaq;


# direct methods
.method public constructor <init>(ZLaaq;Lansr;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laac;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Laac;->b:Laaq;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lanzm;

    .line 2
    .line 3
    check-cast p2, Lansr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lanqp;->a:Lanqp;

    .line 10
    .line 11
    check-cast p0, Laac;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laac;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lanqp;->a:Lanqp;

    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 1

    .line 1
    new-instance p1, Laac;

    .line 2
    .line 3
    iget-boolean v0, p0, Laac;->a:Z

    .line 4
    .line 5
    iget-object p0, p0, Laac;->b:Laaq;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Laac;-><init>(ZLaaq;Lansr;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
