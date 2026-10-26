.class public final synthetic Llad;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Llds;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llad;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llad;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    iget v0, p0, Llad;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Llad;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lixq;

    .line 8
    .line 9
    iget-object v0, p0, Lixq;->e:Lnbl;

    .line 10
    .line 11
    iget-object v0, v0, Lnbl;->ae:Lallu;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lallu;->h(I)Lnbc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lnbc;->e:Laiyu;

    .line 18
    .line 19
    iget-object v1, p0, Lixq;->f:Labpw;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Labpw;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p1, Likp;

    .line 29
    .line 30
    iget-object p0, p0, Lixq;->l:Lixe;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lixe;->a(Likp;Laiyu;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    check-cast p0, Llak;

    .line 37
    .line 38
    iget-object v0, p0, Llak;->b:Lkzp;

    .line 39
    .line 40
    invoke-interface {v0}, Lkzp;->c()Lxtz;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lxtz;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v0, Labpw;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Labpw;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p0, p0, Llak;->c:Lqtb;

    .line 58
    .line 59
    invoke-interface {p0, p1}, Lqtb;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method
