.class final Lgou;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lgov;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lgov;ILansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgou;->b:Lgov;

    .line 2
    .line 3
    iput p2, p0, Lgou;->c:I

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
    check-cast p1, Lgpj;

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
    check-cast p0, Lgou;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgou;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgou;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lgpj;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Integer;

    .line 9
    .line 10
    iget v1, p0, Lgou;->c:I

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lgou;->b:Lgov;

    .line 16
    .line 17
    iget-object p0, p0, Lgov;->a:Lpwy;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lpwx;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lanqp;->a:Lanqp;

    .line 23
    .line 24
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 2

    .line 1
    new-instance v0, Lgou;

    .line 2
    .line 3
    iget-object v1, p0, Lgou;->b:Lgov;

    .line 4
    .line 5
    iget p0, p0, Lgou;->c:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lgou;-><init>(Lgov;ILansr;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lgou;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
