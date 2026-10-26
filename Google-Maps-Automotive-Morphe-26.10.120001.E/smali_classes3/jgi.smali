.class public final Ljgi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lias;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljgi;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljgi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljgn;I)V
    .locals 0

    .line 9
    iput p2, p0, Ljgi;->$cid:I

    iput-object p1, p0, Ljgi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Ljgi;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Ljgi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lapev;

    .line 11
    .line 12
    invoke-virtual {p0}, Lapev;->t()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast p0, Lpgc;

    .line 17
    .line 18
    invoke-virtual {p0}, Lpgc;->g()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p0, p0, Ljgi;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljgn;

    .line 25
    .line 26
    iget-object v0, p0, Ljgn;->l:Lhpp;

    .line 27
    .line 28
    invoke-interface {v0}, Lhpp;->ag()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/2addr v0, v1

    .line 33
    invoke-static {v0}, Laccm;->bB(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ljgn;->o:Ljmg;

    .line 37
    .line 38
    iget v2, v0, Ljmg;->t:I

    .line 39
    .line 40
    if-ne v2, v1, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Ljgn;->q:Ljkn;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljmg;->s(Ljkn;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method
