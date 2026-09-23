.class public final Lbixw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcgtm;

.field private final b:Lcgtm;

.field private final c:Lcgtm;

.field private final d:Lcgtm;

.field private final e:Lcgtm;

.field private final f:Lcgtm;

.field private final g:Lcgtm;


# direct methods
.method public constructor <init>(Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbixw;->a:Lcgtm;

    .line 5
    .line 6
    iput-object p2, p0, Lbixw;->b:Lcgtm;

    .line 7
    .line 8
    iput-object p3, p0, Lbixw;->c:Lcgtm;

    .line 9
    .line 10
    iput-object p4, p0, Lbixw;->d:Lcgtm;

    .line 11
    .line 12
    iput-object p5, p0, Lbixw;->e:Lcgtm;

    .line 13
    .line 14
    iput-object p6, p0, Lbixw;->f:Lcgtm;

    .line 15
    .line 16
    iput-object p7, p0, Lbixw;->g:Lcgtm;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lbixv;
    .locals 9

    .line 1
    iget-object v0, p0, Lbixw;->a:Lcgtm;

    .line 2
    .line 3
    check-cast v0, Lcgth;

    .line 4
    .line 5
    iget-object v0, v0, Lcgth;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lbixw;->c:Lcgtm;

    .line 11
    .line 12
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v4, v0

    .line 17
    check-cast v4, Lbiwa;

    .line 18
    .line 19
    iget-object v0, p0, Lbixw;->d:Lcgtm;

    .line 20
    .line 21
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Lbivi;

    .line 27
    .line 28
    iget-object v0, p0, Lbixw;->e:Lcgtm;

    .line 29
    .line 30
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v6, v0

    .line 35
    check-cast v6, Lbjcg;

    .line 36
    .line 37
    iget-object v0, p0, Lbixw;->f:Lcgtm;

    .line 38
    .line 39
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v7, v0

    .line 44
    check-cast v7, Lbjci;

    .line 45
    .line 46
    iget-object v0, p0, Lbixw;->g:Lcgtm;

    .line 47
    .line 48
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v8, v0

    .line 53
    check-cast v8, Lbjcm;

    .line 54
    .line 55
    iget-object v3, p0, Lbixw;->b:Lcgtm;

    .line 56
    .line 57
    new-instance v1, Lbixv;

    .line 58
    .line 59
    invoke-direct/range {v1 .. v8}, Lbixv;-><init>(Landroid/content/Context;Lckbj;Lbiwa;Lbivi;Lbjcg;Lbjci;Lbjcm;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbixw;->a()Lbixv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
