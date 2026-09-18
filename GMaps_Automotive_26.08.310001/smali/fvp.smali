.class public final Lfvp;
.super Lantl;
.source "PG"

# interfaces
.implements Lanun;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lxyo;


# direct methods
.method public constructor <init>(Lxyo;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfvp;->b:Lxyo;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lanqp;

    .line 2
    .line 3
    check-cast p2, Lhzq;

    .line 4
    .line 5
    check-cast p3, Lansr;

    .line 6
    .line 7
    new-instance p1, Lfvp;

    .line 8
    .line 9
    iget-object p0, p0, Lfvp;->b:Lxyo;

    .line 10
    .line 11
    invoke-direct {p1, p0, p3}, Lfvp;-><init>(Lxyo;Lansr;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lfvp;->a:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lanqp;->a:Lanqp;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lfvp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfvp;->b:Lxyo;

    .line 5
    .line 6
    iget-object p0, p0, Lfvp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lxyo;->c(Lhzq;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
