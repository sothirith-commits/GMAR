.class public final Lbjrz;
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


# direct methods
.method public constructor <init>(Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjrz;->a:Lcgtm;

    .line 5
    .line 6
    iput-object p2, p0, Lbjrz;->b:Lcgtm;

    .line 7
    .line 8
    iput-object p3, p0, Lbjrz;->c:Lcgtm;

    .line 9
    .line 10
    iput-object p4, p0, Lbjrz;->d:Lcgtm;

    .line 11
    .line 12
    iput-object p5, p0, Lbjrz;->e:Lcgtm;

    .line 13
    .line 14
    iput-object p6, p0, Lbjrz;->f:Lcgtm;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lbjrz;->a:Lcgtm;

    .line 2
    .line 3
    check-cast v0, Lbjrs;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbjrs;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbjrz;->b:Lcgtm;

    .line 9
    .line 10
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbjrr;

    .line 15
    .line 16
    iget-object v1, p0, Lbjrz;->c:Lcgtm;

    .line 17
    .line 18
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbjot;

    .line 23
    .line 24
    iget-object v2, p0, Lbjrz;->d:Lcgtm;

    .line 25
    .line 26
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lbokx;

    .line 31
    .line 32
    iget-object v3, p0, Lbjrz;->e:Lcgtm;

    .line 33
    .line 34
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iget-object v4, p0, Lbjrz;->f:Lcgtm;

    .line 41
    .line 42
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lbjnk;

    .line 47
    .line 48
    new-instance v4, Lbjqz;

    .line 49
    .line 50
    invoke-direct {v4, v0, v1, v2, v3}, Lbjqz;-><init>(Lbjrr;Lbjot;Lbokx;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    return-object v4
.end method
