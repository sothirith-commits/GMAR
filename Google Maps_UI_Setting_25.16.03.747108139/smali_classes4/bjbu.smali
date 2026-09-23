.class public final Lbjbu;
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
    iput-object p1, p0, Lbjbu;->a:Lcgtm;

    .line 5
    .line 6
    iput-object p2, p0, Lbjbu;->b:Lcgtm;

    .line 7
    .line 8
    iput-object p3, p0, Lbjbu;->c:Lcgtm;

    .line 9
    .line 10
    iput-object p4, p0, Lbjbu;->d:Lcgtm;

    .line 11
    .line 12
    iput-object p5, p0, Lbjbu;->e:Lcgtm;

    .line 13
    .line 14
    iput-object p6, p0, Lbjbu;->f:Lcgtm;

    .line 15
    .line 16
    iput-object p7, p0, Lbjbu;->g:Lcgtm;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lbjbt;
    .locals 8

    .line 1
    iget-object v0, p0, Lbjbu;->b:Lcgtm;

    .line 2
    .line 3
    check-cast v0, Lcgth;

    .line 4
    .line 5
    iget-object v0, v0, Lcgth;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lbjbu;->c:Lcgtm;

    .line 11
    .line 12
    check-cast v0, Lbjcc;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbjcc;->a()Lbjrt;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v0, p0, Lbjbu;->d:Lcgtm;

    .line 19
    .line 20
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v5, v0

    .line 25
    check-cast v5, Lbssy;

    .line 26
    .line 27
    iget-object v0, p0, Lbjbu;->e:Lcgtm;

    .line 28
    .line 29
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbmtk;

    .line 34
    .line 35
    iget-object v6, p0, Lbjbu;->f:Lcgtm;

    .line 36
    .line 37
    new-instance v1, Lbjbt;

    .line 38
    .line 39
    iget-object v2, p0, Lbjbu;->a:Lcgtm;

    .line 40
    .line 41
    iget-object v7, p0, Lbjbu;->g:Lcgtm;

    .line 42
    .line 43
    invoke-direct/range {v1 .. v7}, Lbjbt;-><init>(Lckbj;Landroid/content/Context;Lbjrt;Lbssy;Lckbj;Lckbj;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbjbu;->a()Lbjbt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
