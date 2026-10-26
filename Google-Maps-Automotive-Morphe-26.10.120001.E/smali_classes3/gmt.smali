.class public final synthetic Lgmt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgmw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgmt;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgmt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lks;I)V
    .locals 0

    .line 9
    iput p2, p0, Lgmt;->$cid:I

    iput-object p1, p0, Lgmt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget p1, p0, Lgmt;->$cid:I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lgmt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lks;

    .line 9
    .line 10
    invoke-virtual {p0}, Lks;->h()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    if-ne p2, p1, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Lgmt;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lgmw;

    .line 20
    .line 21
    invoke-virtual {p0}, Lgmw;->m()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-lez p2, :cond_3

    .line 30
    .line 31
    iget p2, p0, Lgmw;->j:I

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lgmw;->d:Lhyu;

    .line 36
    .line 37
    sget-object p2, Lakqe;->t:Lacjm;

    .line 38
    .line 39
    sget-object v0, Lacxp;->p:Lacxp;

    .line 40
    .line 41
    invoke-interface {p0, p1, p2, v0}, Lhyu;->f(Ljava/lang/String;Lacjm;Lacxp;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p0, p0, Lgmw;->d:Lhyu;

    .line 46
    .line 47
    check-cast p0, Lhyv;

    .line 48
    .line 49
    invoke-virtual {p0}, Lhyv;->b()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p3, 0x0

    .line 54
    :cond_3
    :goto_0
    return p3
.end method
