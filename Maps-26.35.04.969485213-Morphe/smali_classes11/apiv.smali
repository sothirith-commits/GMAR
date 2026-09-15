.class public final Lapiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqli;


# instance fields
.field private final a:Lcqny;

.field private final b:Lcqny;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcqny;Lcqny;I)V
    .locals 0

    .line 1
    iput p3, p0, Lapiv;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapiv;->a:Lcqny;

    .line 7
    .line 8
    iput-object p2, p0, Lapiv;->b:Lcqny;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lapiv;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lapiv;->a:Lcqny;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Laoxq;

    .line 8
    .line 9
    invoke-static {v1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Laoxq;->a:Lcqlh;

    .line 14
    .line 15
    iget-object p0, p0, Lapiv;->b:Lcqny;

    .line 16
    .line 17
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iput-object p0, p1, Laoxq;->b:Lcqlh;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    check-cast p1, Lapiu;

    .line 25
    .line 26
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lapir;

    .line 31
    .line 32
    iput-object v0, p1, Lapiu;->a:Lapir;

    .line 33
    .line 34
    iget-object p0, p0, Lapiv;->b:Lcqny;

    .line 35
    .line 36
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lapis;

    .line 41
    .line 42
    iput-object p0, p1, Lapiu;->b:Lapis;

    .line 43
    .line 44
    return-void
.end method
