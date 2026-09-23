.class public final synthetic Lnhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmpq;


# instance fields
.field public final synthetic a:Lrcx;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lmpp;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnhv;->b:I

    iput-object p1, p0, Lnhv;->a:Lrcx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnhx;I)V
    .locals 0

    .line 2
    iput p2, p0, Lnhv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhv;->a:Lrcx;

    return-void
.end method


# virtual methods
.method public final a(ILbqpa;)V
    .locals 3

    .line 1
    iget v0, p0, Lnhv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lnhv;->a:Lrcx;

    .line 7
    .line 8
    check-cast v0, Lmpp;

    .line 9
    .line 10
    iget-boolean v2, v0, Lmpp;->n:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-boolean v2, v0, Lmpp;->m:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iput-boolean v1, v0, Lmpp;->m:Z

    .line 19
    .line 20
    iget v1, v0, Lmpp;->o:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x3

    .line 23
    .line 24
    iput v1, v0, Lmpp;->o:I

    .line 25
    .line 26
    :cond_0
    iput-object p2, v0, Lmpp;->l:Lbqpa;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lmpp;->g(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lmpp;->f:Lmqk;

    .line 32
    .line 33
    invoke-virtual {p1}, Lmqk;->l()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lnhv;->a:Lrcx;

    .line 38
    .line 39
    check-cast v0, Lnhx;

    .line 40
    .line 41
    iget-boolean v2, v0, Lnhx;->t:Z

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-boolean v2, v0, Lnhx;->s:Z

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    iput-boolean v1, v0, Lnhx;->s:Z

    .line 50
    .line 51
    iget v1, v0, Lnhx;->u:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x3

    .line 54
    .line 55
    iput v1, v0, Lnhx;->u:I

    .line 56
    .line 57
    :cond_2
    iput-object p2, v0, Lnhx;->q:Lbqpa;

    .line 58
    .line 59
    invoke-virtual {p2}, Lbqpa;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    iget-object p1, v0, Lnhx;->g:Lnjd;

    .line 66
    .line 67
    iget-object p2, v0, Lnhx;->b:Landroid/content/Context;

    .line 68
    .line 69
    const v0, 0x7f1404e7

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Lnjd;->m(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    invoke-virtual {v0, p1}, Lnhx;->g(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, Lnhx;->g:Lnjd;

    .line 84
    .line 85
    invoke-virtual {p1}, Lnjd;->l()V

    .line 86
    .line 87
    .line 88
    return-void
.end method
