.class public final Ladl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lbfu;


# instance fields
.field public final a:Ladn;

.field public b:Laogl;

.field public c:Laogl;

.field final synthetic d:Lqez;


# direct methods
.method public constructor <init>(Lqez;Ladn;Laogl;Laogl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladl;->d:Lqez;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ladl;->a:Ladn;

    .line 7
    .line 8
    iput-object p3, p0, Ladl;->b:Laogl;

    .line 9
    .line 10
    iput-object p4, p0, Ladl;->c:Laogl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ladl;->d:Lqez;

    .line 2
    .line 3
    iget-object v0, v0, Lqez;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ladq;

    .line 6
    .line 7
    invoke-virtual {v0}, Ladq;->u()Ladm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v1}, Ladl;->b(Ladm;Ljava/lang/Object;Laby;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ladl;->a:Ladn;

    .line 16
    .line 17
    invoke-virtual {p0}, Ladn;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final b(Ladm;Ljava/lang/Object;Laby;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladl;->c:Laogl;

    .line 2
    .line 3
    iget-object v1, p1, Ladm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ladl;->d:Lqez;

    .line 10
    .line 11
    iget-object v1, v1, Lqez;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ladq;

    .line 14
    .line 15
    invoke-virtual {v1}, Ladq;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Ladl;->c:Laogl;

    .line 22
    .line 23
    iget-object p3, p1, Ladm;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p2, p3}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p3, p0, Ladl;->a:Ladn;

    .line 30
    .line 31
    iget-object p0, p0, Ladl;->b:Laogl;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lacl;

    .line 38
    .line 39
    invoke-virtual {p3, p2, v0, p0}, Ladn;->j(Ljava/lang/Object;Ljava/lang/Object;Lacl;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v1, p0, Ladl;->a:Ladn;

    .line 44
    .line 45
    iget-object p0, p0, Ladl;->b:Laogl;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lacl;

    .line 52
    .line 53
    invoke-virtual {v1, v0, p0, p2, p3}, Ladn;->k(Ljava/lang/Object;Lacl;Ljava/lang/Object;Laby;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
