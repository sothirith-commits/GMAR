.class public final Lwcy;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lwcz;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Laicg;

.field final synthetic e:Laicf;


# direct methods
.method public constructor <init>(Lwcz;Ljava/lang/String;Laicg;Laicf;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwcy;->b:Lwcz;

    .line 2
    .line 3
    iput-object p2, p0, Lwcy;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lwcy;->d:Laicg;

    .line 6
    .line 7
    iput-object p4, p0, Lwcy;->e:Laicf;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lantl;-><init>(ILansr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laich;

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
    check-cast p0, Lwcy;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwcy;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lwcy;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Laich;

    .line 7
    .line 8
    iget-object v0, p0, Lwcy;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lwcy;->d:Laicg;

    .line 11
    .line 12
    iget-object p0, p0, Lwcy;->e:Laicf;

    .line 13
    .line 14
    invoke-static {p1, v0, v1, p0}, Lwcz;->b(Laich;Ljava/lang/String;Laicg;Laicf;)Laich;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 6

    .line 1
    new-instance v0, Lwcy;

    .line 2
    .line 3
    iget-object v1, p0, Lwcy;->b:Lwcz;

    .line 4
    .line 5
    iget-object v2, p0, Lwcy;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lwcy;->d:Laicg;

    .line 8
    .line 9
    iget-object v4, p0, Lwcy;->e:Laicf;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lwcy;-><init>(Lwcz;Ljava/lang/String;Laicg;Laicf;Lansr;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lwcy;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
