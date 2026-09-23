.class public final Lhmi;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field final synthetic a:Lhhy;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lhhy;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhmi;->c:I

    iput-object p1, p0, Lhmi;->a:Lhhy;

    iput-object p2, p0, Lhmi;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhhy;I)V
    .locals 0

    .line 2
    iput p3, p0, Lhmi;->c:I

    iput-object p1, p0, Lhmi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhmi;->a:Lhhy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lhmi;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v5, p0, Lhmi;->a:Lhhy;

    .line 9
    .line 10
    iget-object v3, v5, Lhhy;->d:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Lhmi;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v2, Lhgx;

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-direct/range {v2 .. v7}, Lhgx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lgtl;->q(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Lhwa;->f(Lhhy;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lckcg;->a:Lckcg;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, Lhmi;->a:Lhhy;

    .line 34
    .line 35
    iget-object v1, v0, Lhhy;->d:Landroidx/work/impl/WorkDatabase;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lhmi;->b:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v3, Lfsm;

    .line 43
    .line 44
    const/16 v4, 0x9

    .line 45
    .line 46
    invoke-direct {v3, v0, v2, v4}, Lfsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lgtl;->q(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lhwa;->f(Lhhy;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lckcg;->a:Lckcg;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    iget-object v0, p0, Lhmi;->a:Lhhy;

    .line 59
    .line 60
    iget-object v1, p0, Lhmi;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, Lhwa;->e(Ljava/lang/String;Lhhy;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lhwa;->f(Lhhy;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lckcg;->a:Lckcg;

    .line 71
    .line 72
    return-object v0
.end method
