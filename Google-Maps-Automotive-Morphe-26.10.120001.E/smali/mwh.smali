.class public final synthetic Lmwh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoex;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Lmwj;

.field public final synthetic b:Lrlw;

.field public final synthetic c:Lqqi;


# direct methods
.method public synthetic constructor <init>(Lmwj;Lrlw;Lqqi;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmwh;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmwh;->a:Lmwj;

    .line 7
    .line 8
    iput-object p2, p0, Lmwh;->b:Lrlw;

    .line 9
    .line 10
    iput-object p3, p0, Lmwh;->c:Lqqi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lmwh;->$cid:I

    .line 2
    .line 3
    iget-object v1, p0, Lmwh;->a:Lmwj;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {v1}, Ldau;->B(Lmwj;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lmwh;->c:Lqqi;

    .line 16
    .line 17
    iget-object p0, p0, Lmwh;->b:Lrlw;

    .line 18
    .line 19
    sget-object v1, Lrmg;->fg:Lrly;

    .line 20
    .line 21
    invoke-virtual {v0}, Lqqi;->b()Lakcy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lalao;

    .line 26
    .line 27
    iget-boolean v0, v0, Lalao;->aW:Z

    .line 28
    .line 29
    invoke-interface {p0, v1, v0}, Lrlw;->N(Lrly;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    :cond_0
    move v2, v3

    .line 36
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {v1}, Ldau;->B(Lmwj;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lmwh;->c:Lqqi;

    .line 48
    .line 49
    iget-object p0, p0, Lmwh;->b:Lrlw;

    .line 50
    .line 51
    sget-object v1, Lrmg;->fp:Lrly;

    .line 52
    .line 53
    invoke-virtual {v0}, Lqqi;->b()Lakcy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lahcr;

    .line 58
    .line 59
    iget-boolean v0, v0, Lahcr;->N:Z

    .line 60
    .line 61
    invoke-interface {p0, v1, v0}, Lrlw;->N(Lrly;Z)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    :cond_3
    move v2, v3

    .line 68
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_0
    return-object p0
.end method
