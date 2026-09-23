.class public final Lblju;
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
    iput-object p1, p0, Lblju;->a:Lcgtm;

    .line 5
    .line 6
    iput-object p2, p0, Lblju;->b:Lcgtm;

    .line 7
    .line 8
    iput-object p3, p0, Lblju;->c:Lcgtm;

    .line 9
    .line 10
    iput-object p4, p0, Lblju;->d:Lcgtm;

    .line 11
    .line 12
    iput-object p5, p0, Lblju;->e:Lcgtm;

    .line 13
    .line 14
    iput-object p6, p0, Lblju;->f:Lcgtm;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbljs;
    .locals 8

    .line 1
    iget-object v0, p0, Lblju;->a:Lcgtm;

    .line 2
    .line 3
    check-cast v0, Lbljx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbljx;->a()Lbljw;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lblju;->b:Lcgtm;

    .line 10
    .line 11
    check-cast v0, Lbljv;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbljv;->a()Lbmqn;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lblju;->c:Lcgtm;

    .line 18
    .line 19
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lbljm;

    .line 25
    .line 26
    iget-object v0, p0, Lblju;->d:Lcgtm;

    .line 27
    .line 28
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Lblqy;

    .line 34
    .line 35
    iget-object v0, p0, Lblju;->e:Lcgtm;

    .line 36
    .line 37
    check-cast v0, Lcgth;

    .line 38
    .line 39
    iget-object v0, v0, Lcgth;->b:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v6, v0

    .line 42
    check-cast v6, Landroid/content/Context;

    .line 43
    .line 44
    iget-object v0, p0, Lblju;->f:Lcgtm;

    .line 45
    .line 46
    check-cast v0, Lblkn;

    .line 47
    .line 48
    invoke-virtual {v0}, Lblkn;->a()Lcklu;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    new-instance v1, Lbljs;

    .line 53
    .line 54
    invoke-direct/range {v1 .. v7}, Lbljs;-><init>(Lbljw;Lbmqn;Lbljm;Lblqy;Landroid/content/Context;Lcklu;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lblju;->a()Lbljs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
