.class public final synthetic Lqif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqkv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqif;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqif;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lqif;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lqif;->a:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v1, Laujw;->bD:Laujn;

    .line 11
    .line 12
    check-cast v0, Ltxv;

    .line 13
    .line 14
    iget-object v0, v0, Ltxv;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Laujh;->F(Laujn;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lqif;->a:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v1, Laujw;->jc:Laujn;

    .line 23
    .line 24
    check-cast v0, Laesm;

    .line 25
    .line 26
    iget-object v2, v0, Laesm;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v2, v1, p1}, Laujh;->F(Laujn;Z)V

    .line 29
    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, v0, Laesm;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p1}, Lnft;->b()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Lqif;->a:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v1, Laujw;->eI:Laujn;

    .line 42
    .line 43
    check-cast v0, Ltxv;

    .line 44
    .line 45
    iget-object v2, v0, Ltxv;->c:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v2, v1, p1}, Laujh;->F(Laujn;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Ltxv;->h:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Latvg;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    sget-object p1, Latvf;->d:Latvf;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Latvg;->j(Latvf;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-interface {v0}, Latvg;->i()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
