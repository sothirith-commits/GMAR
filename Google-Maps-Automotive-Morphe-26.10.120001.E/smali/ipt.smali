.class public final Lipt;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofo;


# instance fields
.field private final synthetic $cid:I

.field synthetic a:Z

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laodp;I)V
    .locals 0

    .line 1
    iput p2, p0, Lipt;->$cid:I

    .line 2
    .line 3
    const/4 p2, 0x4

    .line 4
    invoke-direct {p0, p2, p1}, Laoej;-><init>(ILaodp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Laodp;I[B)V
    .locals 0

    .line 8
    iput p2, p0, Lipt;->$cid:I

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Laoej;-><init>(ILaodp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lipt;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    check-cast p2, Landroid/view/View$OnFocusChangeListener;

    .line 12
    .line 13
    check-cast p3, Ldmt;

    .line 14
    .line 15
    check-cast p4, Laodp;

    .line 16
    .line 17
    new-instance p1, Lipt;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p1, p4, v0, v1}, Lipt;-><init>(Laodp;I[B)V

    .line 22
    .line 23
    .line 24
    iput-boolean p0, p1, Lipt;->a:Z

    .line 25
    .line 26
    iput-object p2, p1, Lipt;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p3, p1, Lipt;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object p0, Laobo;->a:Laobo;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lipt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    check-cast p2, Lhri;

    .line 44
    .line 45
    check-cast p3, Liea;

    .line 46
    .line 47
    check-cast p4, Laodp;

    .line 48
    .line 49
    new-instance p1, Lipt;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p1, p4, v0}, Lipt;-><init>(Laodp;I)V

    .line 53
    .line 54
    .line 55
    iput-boolean p0, p1, Lipt;->a:Z

    .line 56
    .line 57
    iput-object p2, p1, Lipt;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p3, p1, Lipt;->c:Ljava/lang/Object;

    .line 60
    .line 61
    sget-object p0, Laobo;->a:Laobo;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lipt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lipt;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lipt;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Lipt;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lipt;->c:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v2, Lfyn;->a:[Laohx;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {v1, v2}, Lj$/util/Objects;->checkIndex(II)I

    .line 19
    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    instance-of v1, p0, Lfyc;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    check-cast v1, Lfyc;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v1, p0, Lfyb;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :goto_0
    new-instance v1, Lfyl;

    .line 36
    .line 37
    check-cast p0, Ldmt;

    .line 38
    .line 39
    invoke-direct {v1, p1, v0, p0}, Lfyl;-><init>(ZLandroid/view/View$OnFocusChangeListener;Ldmt;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Laoba;

    .line 44
    .line 45
    invoke-direct {p0}, Laoba;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, p0, Lipt;->a:Z

    .line 53
    .line 54
    iget-object v0, p0, Lipt;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p0, p0, Lipt;->c:Ljava/lang/Object;

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    invoke-static {v0}, Ljch;->b(Lhri;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    instance-of p0, p0, Lidy;

    .line 67
    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    return-object v1
.end method
