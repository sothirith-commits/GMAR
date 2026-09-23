.class public final Lbjbs;
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
    iput-object p1, p0, Lbjbs;->a:Lcgtm;

    .line 5
    .line 6
    iput-object p2, p0, Lbjbs;->b:Lcgtm;

    .line 7
    .line 8
    iput-object p3, p0, Lbjbs;->c:Lcgtm;

    .line 9
    .line 10
    iput-object p4, p0, Lbjbs;->d:Lcgtm;

    .line 11
    .line 12
    iput-object p5, p0, Lbjbs;->e:Lcgtm;

    .line 13
    .line 14
    iput-object p6, p0, Lbjbs;->f:Lcgtm;

    .line 15
    .line 16
    iput-object p7, p0, Lbjbs;->g:Lcgtm;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lbjbr;
    .locals 9

    .line 1
    iget-object v0, p0, Lbjbs;->b:Lcgtm;

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
    iget-object v0, p0, Lbjbs;->c:Lcgtm;

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
    iget-object v0, p0, Lbjbs;->d:Lcgtm;

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
    iget-object v0, p0, Lbjbs;->e:Lcgtm;

    .line 28
    .line 29
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v6, v0

    .line 34
    check-cast v6, Lbssy;

    .line 35
    .line 36
    iget-object v0, p0, Lbjbs;->f:Lcgtm;

    .line 37
    .line 38
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v0, p0, Lbjbs;->g:Lcgtm;

    .line 43
    .line 44
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v8, v0

    .line 49
    check-cast v8, Lbdbg;

    .line 50
    .line 51
    new-instance v1, Lbjbr;

    .line 52
    .line 53
    iget-object v2, p0, Lbjbs;->a:Lcgtm;

    .line 54
    .line 55
    invoke-direct/range {v1 .. v8}, Lbjbr;-><init>(Lckbj;Landroid/content/Context;Lbjrt;Lbssy;Lbssy;Lcgri;Lbdbg;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbjbs;->a()Lbjbr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
