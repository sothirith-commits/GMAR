.class public final Luvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsfn;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Luvc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Luvc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsfo;)V
    .locals 2

    .line 1
    iget v0, p0, Luvc;->b:I

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
    iget-object v0, p0, Luvc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Llgr;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Llgr;->lZ(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    check-cast p1, Latch;

    .line 18
    .line 19
    iget-object p1, p1, Latch;->aK:Llhk;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Llhk;->m(Llhy;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Luvc;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ltex;

    .line 31
    .line 32
    iget-object v0, v0, Ltex;->d:Ltew;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ltew;->bu(Lsfo;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Luvc;->a:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Luve;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Luve;->lZ(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v1, Luve;->ao:Larpl;

    .line 47
    .line 48
    invoke-interface {p1}, Larpl;->getDirectionsFrameworkParameters()Lbxvo;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-boolean p1, p1, Lbxvo;->o:Z

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, v1, Luve;->b:Llhk;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Llhk;->n(Llhy;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object p1, v1, Luve;->b:Llhk;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Llhk;->m(Llhy;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
