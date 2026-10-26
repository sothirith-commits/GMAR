.class public final synthetic Lhae;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lmlp;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Lmhx;


# direct methods
.method public synthetic constructor <init>(Lmhx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhae;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhae;->a:Lmhx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget v0, p0, Lhae;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_0
    iget-object p0, p0, Lhae;->a:Lmhx;

    .line 16
    .line 17
    check-cast p0, Llap;

    .line 18
    .line 19
    iget-object p0, p0, Llap;->b:Llbq;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Llbp;->D(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-nez p1, :cond_2

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_2
    iget-object p0, p0, Lhae;->a:Lmhx;

    .line 29
    .line 30
    check-cast p0, Lhaq;

    .line 31
    .line 32
    iget-object p0, p0, Lhaq;->b:Lhfj;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Llbp;->D(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    if-nez p1, :cond_4

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_4
    iget-object p0, p0, Lhae;->a:Lmhx;

    .line 42
    .line 43
    check-cast p0, Lhad;

    .line 44
    .line 45
    iget-object p0, p0, Lhad;->b:Lhet;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Llbp;->D(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    if-nez p1, :cond_6

    .line 52
    .line 53
    move v1, v2

    .line 54
    :cond_6
    iget-object p0, p0, Lhae;->a:Lmhx;

    .line 55
    .line 56
    check-cast p0, Lhag;

    .line 57
    .line 58
    iget-object p0, p0, Lhag;->b:Lheu;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Llbp;->D(Z)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method
