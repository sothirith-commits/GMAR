.class public final Lbdja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafye;


# instance fields
.field private final a:Lcuan;

.field private final b:Lcuan;

.field private final c:Lcuan;

.field private final d:Lcuan;

.field private final e:Lcuan;


# direct methods
.method public constructor <init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbdja;->a:Lcuan;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lbdja;->b:Lcuan;

    .line 13
    .line 14
    iput-object p3, p0, Lbdja;->c:Lcuan;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lbdja;->d:Lcuan;

    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, Lbdja;->e:Lcuan;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Intent;Ljava/lang/String;)Lafyd;
    .locals 8

    .line 1
    new-instance v0, Lbdiz;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbdja;->a:Lcuan;

    .line 7
    .line 8
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbdja;->b:Lcuan;

    .line 19
    .line 20
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v4, v1

    .line 25
    check-cast v4, Laica;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lbdja;->c:Lcuan;

    .line 31
    .line 32
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lbdja;->d:Lcuan;

    .line 40
    .line 41
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v6, v1

    .line 46
    check-cast v6, Lbhjq;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lbdja;->e:Lcuan;

    .line 52
    .line 53
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v7, p0

    .line 58
    check-cast v7, Laych;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-object v1, p1

    .line 64
    move-object v2, p2

    .line 65
    invoke-direct/range {v0 .. v7}, Lbdiz;-><init>(Landroid/content/Intent;Ljava/lang/String;Landroid/app/Activity;Laica;Lcqlh;Lbhjq;Laych;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method
