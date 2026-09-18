.class public final Ltwf;
.super Lantl;
.source "PG"

# interfaces
.implements Lanuo;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Ltwg;


# direct methods
.method public constructor <init>(Ltwg;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltwf;->d:Ltwg;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltwq;

    .line 2
    .line 3
    check-cast p2, Ltwm;

    .line 4
    .line 5
    check-cast p3, Ljava/util/EnumSet;

    .line 6
    .line 7
    check-cast p4, Lansr;

    .line 8
    .line 9
    new-instance v0, Ltwf;

    .line 10
    .line 11
    iget-object p0, p0, Ltwf;->d:Ltwg;

    .line 12
    .line 13
    invoke-direct {v0, p0, p4}, Ltwf;-><init>(Ltwg;Lansr;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Ltwf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Ltwf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, v0, Ltwf;->c:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p0, Lanqp;->a:Lanqp;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ltwf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltwf;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Ltwf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Ltwf;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/EnumSet;

    .line 11
    .line 12
    check-cast v0, Ltwm;

    .line 13
    .line 14
    iget-object p0, p0, Ltwf;->d:Ltwg;

    .line 15
    .line 16
    check-cast p1, Ltwq;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, v1}, Ltwg;->b(Ltwq;Ltwm;Ljava/util/EnumSet;)Ltwq;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
