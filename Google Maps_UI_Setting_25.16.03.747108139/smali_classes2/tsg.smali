.class public final synthetic Ltsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field public final synthetic a:Ltsi;

.field public final synthetic b:Laujh;

.field public final synthetic c:Latqe;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ltsi;Laujh;Latqe;I)V
    .locals 0

    .line 1
    iput p4, p0, Ltsg;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltsg;->a:Ltsi;

    .line 7
    .line 8
    iput-object p2, p0, Ltsg;->b:Laujh;

    .line 9
    .line 10
    iput-object p3, p0, Ltsg;->c:Latqe;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ltsg;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ltsg;->a:Ltsi;

    .line 8
    .line 9
    invoke-static {v0}, Lhia;->v(Ltsi;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ltsg;->c:Latqe;

    .line 16
    .line 17
    iget-object v3, p0, Ltsg;->b:Laujh;

    .line 18
    .line 19
    sget-object v4, Laujw;->lA:Laujn;

    .line 20
    .line 21
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcfxy;

    .line 26
    .line 27
    iget-boolean v0, v0, Lcfxy;->bp:Z

    .line 28
    .line 29
    invoke-interface {v3, v4, v0}, Laujh;->Y(Laujn;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v2

    .line 37
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    iget-object v0, p0, Ltsg;->a:Ltsi;

    .line 43
    .line 44
    invoke-static {v0}, Lhia;->v(Ltsi;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Ltsg;->c:Latqe;

    .line 51
    .line 52
    iget-object v3, p0, Ltsg;->b:Laujh;

    .line 53
    .line 54
    sget-object v4, Laujw;->lJ:Laujn;

    .line 55
    .line 56
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lbycu;

    .line 61
    .line 62
    iget-boolean v0, v0, Lbycu;->R:Z

    .line 63
    .line 64
    invoke-interface {v3, v4, v0}, Laujh;->Y(Laujn;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v1, v2

    .line 72
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
