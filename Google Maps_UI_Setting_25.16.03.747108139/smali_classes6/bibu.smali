.class public final synthetic Lbibu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field public final synthetic a:Lbdkm;

.field public final synthetic b:Lbdkm;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbdkm;Lbdkm;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbibu;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbibu;->a:Lbdkm;

    .line 7
    .line 8
    iput-object p2, p0, Lbibu;->b:Lbdkm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbibu;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lbibu;->a:Lbdkm;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lbibu;->b:Lbdkm;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_2
    check-cast p1, Lmev;

    .line 40
    .line 41
    iget-object v0, p0, Lbibu;->a:Lbdkm;

    .line 42
    .line 43
    new-instance v1, Lbdsd;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lbdqg;

    .line 50
    .line 51
    iget-object v2, p0, Lbibu;->b:Lbdkm;

    .line 52
    .line 53
    invoke-interface {v2, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lbdqg;

    .line 58
    .line 59
    sget-object v2, Lbica;->d:Lbdot;

    .line 60
    .line 61
    invoke-direct {v1, v0, p1, v2}, Lbdsd;-><init>(Lbdqg;Lbdqg;Lbdrg;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
