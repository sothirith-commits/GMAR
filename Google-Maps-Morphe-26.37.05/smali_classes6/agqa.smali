.class public final Lagqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagpf;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lahaf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "agqa"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lagqa;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lahaf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lagqa;->b:Lahaf;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbjhn;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Lagwe;)Lagqm;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lagwe;->d:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Lagpz;

    .line 5
    .line 6
    check-cast v0, Lcmfu;

    .line 7
    .line 8
    iget-object v2, p1, Lagwe;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lahaf;

    .line 11
    .line 12
    iget-object p1, p1, Lagwe;->b:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2, v0, p1}, Lagpz;-><init>(Lagqa;Lahaf;Lcmfu;Lbjio;)V

    .line 16
    return-object v1
.end method

.method public final c(Lagth;)Lbjhf;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lagqa;->b:Lahaf;

    .line 3
    .line 4
    iget-object v0, p0, Lahaf;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget-object p0, p0, Lahaf;->c:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    sget-object p0, Lbjet;->b:Lbjet;

    .line 15
    .line 16
    sget p0, Lbjer;->a:I

    .line 17
    .line 18
    check-cast v0, Lagta;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lahaf;->B(Lagth;Lagta;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lbjhf;

    .line 25
    return-object p0
.end method

.method public final d(Lagth;)Lbjhf;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lagqa;->b:Lahaf;

    .line 3
    .line 4
    iget-object v0, p0, Lahaf;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget-object p0, p0, Lahaf;->c:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    sget-object p0, Lbjet;->b:Lbjet;

    .line 15
    .line 16
    sget p0, Lbjer;->a:I

    .line 17
    .line 18
    check-cast v0, Lagta;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lahaf;->D(Lagth;Lagta;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lbjhf;

    .line 25
    return-object p0
.end method

.method public final e(Lagth;)Lbjir;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lagqa;->b:Lahaf;

    .line 3
    .line 4
    iget-object p0, p0, Lahaf;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    sget-object v0, Lbjet;->b:Lbjet;

    .line 10
    .line 11
    check-cast p0, Lagta;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0}, Lahaf;->B(Lagth;Lagta;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lbjir;

    .line 18
    return-object p0
.end method
