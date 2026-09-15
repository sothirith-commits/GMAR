.class public final synthetic Laztc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Laztc;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laztc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laztc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Laztc;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laztc;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laztc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Laztc;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p0, p0, Laztc;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ltil;

    .line 32
    .line 33
    invoke-static {p2, p0, v0, p1}, Lsbt;->aN(Landroid/content/Context;Ltil;ZZ)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-static {p2}, Lahcq;->j(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v0, p0, Laztc;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v0, p2}, Lbgyd;->pb(Landroid/content/Context;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Laztc;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v1, p2}, Lbgyd;->pb(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object p0, p0, Laztc;->c:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {p0, p2}, Lbgyd;->pb(Landroid/content/Context;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    new-instance p2, Laztf;

    .line 65
    .line 66
    invoke-direct {p2, v1, p0, v0, p1}, Laztf;-><init>(IIIZ)V

    .line 67
    .line 68
    .line 69
    return-object p2
.end method
