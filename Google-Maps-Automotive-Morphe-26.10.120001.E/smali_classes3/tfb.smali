.class public final synthetic Ltfb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lssk;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;[II)V
    .locals 0

    .line 1
    iput p4, p0, Ltfb;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltfb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ltfb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ltfb;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ltff;Lsse;Ltfm;I)V
    .locals 0

    .line 13
    iput p4, p0, Ltfb;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltfb;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltfb;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltfb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Ltfb;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ltcu;

    .line 6
    .line 7
    sget v0, Ltcq;->a:I

    .line 8
    .line 9
    new-instance v1, Ltcs;

    .line 10
    .line 11
    check-cast p2, Lteu;

    .line 12
    .line 13
    invoke-direct {v1, p2}, Ltcs;-><init>(Lteu;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lstg;->u()Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Ltct;

    .line 22
    .line 23
    iget-object p1, p0, Ltfb;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    filled-new-array {p1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object p1, p0, Ltfb;->b:Ljava/lang/Object;

    .line 32
    .line 33
    const-string p2, "__internal.external_ids#"

    .line 34
    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object p0, p0, Ltfb;->c:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v5, p0

    .line 44
    check-cast v5, [I

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual/range {v0 .. v5}, Ltct;->f(Ltcs;Ljava/lang/String;I[Ljava/lang/String;[I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    check-cast p1, Ltfr;

    .line 52
    .line 53
    iget-object v0, p0, Ltfb;->b:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v1, Ltfm;

    .line 56
    .line 57
    check-cast v0, Lsse;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v1, v0, v2}, Ltfm;-><init>(Lsse;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ltfb;->a:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v2, Ltfd;

    .line 66
    .line 67
    check-cast v0, Ltff;

    .line 68
    .line 69
    check-cast p2, Lteu;

    .line 70
    .line 71
    invoke-direct {v2, v0, p2, v1}, Ltfd;-><init>(Ltff;Lteu;Ltfm;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Ltfb;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Ltfm;

    .line 77
    .line 78
    invoke-virtual {p1, p0, v1, v2}, Ltfr;->I(Ltfm;Ltfm;Lsrd;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method
