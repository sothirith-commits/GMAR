.class public final synthetic Lakgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajmb;


# instance fields
.field public final synthetic a:Lakgo;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lakgo;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lakgf;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakgf;->a:Lakgo;

    .line 7
    .line 8
    iput-object p2, p0, Lakgf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lakgf;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lakgf;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lakgf;->a:Lakgo;

    .line 6
    .line 7
    iget-boolean v1, v0, Llgr;->aL:Z

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lakgf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Llwf;

    .line 14
    .line 15
    invoke-virtual {v1}, Llwf;->bB()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Latcu;->oY()Latia;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lmcn;->af(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lakgo;->ag:Lbdih;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lbdih;->a(Lbdkf;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lakgf;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lev;

    .line 43
    .line 44
    invoke-virtual {v0}, Lev;->dismiss()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v0, p0, Lakgf;->a:Lakgo;

    .line 49
    .line 50
    iget-boolean v1, v0, Llgr;->aL:Z

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lakgf;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v2, p0, Lakgf;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lev;

    .line 59
    .line 60
    invoke-virtual {v2}, Lev;->dismiss()V

    .line 61
    .line 62
    .line 63
    check-cast v1, Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lakgo;->aY(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method
