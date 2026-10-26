.class public final synthetic Ljpl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltsd;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljpl;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljpl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget v0, p0, Ljpl;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ljpl;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcnu;

    .line 12
    .line 13
    check-cast p0, Lgmw;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v3, v2}, Lcnu;-><init>(Lgmw;Ljava/lang/CharSequence;Laodp;I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lgmw;->g:Laokl;

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    invoke-static {p0, v3, v1, v0, p1}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Laojd;->ae(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p0, p0, Ljpl;->a:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    check-cast v0, Lwzi;

    .line 47
    .line 48
    iget-object v2, v0, Lwzi;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p1, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x1

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-object v2, v0, Lwzi;->b:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    :cond_1
    move v1, v3

    .line 72
    :cond_2
    iput-object p1, v0, Lwzi;->b:Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object p1, v0, Lwzi;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ltso;

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ltso;->a(Ltty;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    return-void
.end method
