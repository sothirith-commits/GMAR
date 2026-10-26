.class public final synthetic Laahm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laagz;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laahm;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laahm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ladol;)V
    .locals 3

    .line 1
    iget v0, p0, Laahm;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Laahm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Laagu;

    .line 10
    .line 11
    invoke-virtual {v0}, Laagu;->l()Laain;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Ladol;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v1}, Laain;->ak(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, p0

    .line 28
    check-cast v1, Laagx;

    .line 29
    .line 30
    iput-object p1, v1, Laagx;->e:Ladol;

    .line 31
    .line 32
    iget-object p1, v1, Laagx;->d:Laafy;

    .line 33
    .line 34
    invoke-virtual {p1}, Laafy;->a()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Laagx;->al()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    check-cast p0, Lao;

    .line 42
    .line 43
    invoke-interface {v0, p1, p0}, Laain;->ah(ZLao;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Ladol;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object p0, p0, Laahm;->a:Ljava/lang/Object;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    check-cast p0, Laahp;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Laahp;->f(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    check-cast p0, Laahp;

    .line 62
    .line 63
    iput-object p1, p0, Laahp;->o:Ladol;

    .line 64
    .line 65
    iget-object p1, p0, Laahp;->g:Laafy;

    .line 66
    .line 67
    invoke-virtual {p1}, Laafy;->a()V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    invoke-virtual {p0, p1}, Laahp;->f(Z)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    return-void
.end method
