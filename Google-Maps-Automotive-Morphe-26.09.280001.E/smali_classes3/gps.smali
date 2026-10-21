.class public final synthetic Lgps;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgpv;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgps;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgps;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Llg;I)V
    .locals 0

    .line 9
    iput p2, p0, Lgps;->b:I

    iput-object p1, p0, Lgps;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget p1, p0, Lgps;->b:I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lgps;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Llg;

    .line 9
    .line 10
    invoke-virtual {p0}, Llg;->i()V

    .line 11
    .line 12
    .line 13
    return p3

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    if-ne p2, p1, :cond_3

    .line 16
    .line 17
    iget-object p0, p0, Lgps;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lgpv;

    .line 20
    .line 21
    invoke-virtual {p0}, Lgpv;->m()Ljava/lang/String;

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
    if-lez p2, :cond_2

    .line 30
    .line 31
    iget p2, p0, Lgpv;->j:I

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lgpv;->d:Liai;

    .line 36
    .line 37
    sget-object p2, Lakrl;->t:Laclm;

    .line 38
    .line 39
    sget-object v0, Laczn;->p:Laczn;

    .line 40
    .line 41
    invoke-interface {p0, p1, p2, v0}, Liai;->f(Ljava/lang/String;Laclm;Laczn;)V

    .line 42
    .line 43
    .line 44
    return p3

    .line 45
    :cond_1
    iget-object p0, p0, Lgpv;->d:Liai;

    .line 46
    .line 47
    check-cast p0, Liaj;

    .line 48
    .line 49
    invoke-virtual {p0}, Liaj;->b()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return p3

    .line 53
    :cond_3
    const/4 p0, 0x0

    .line 54
    return p0
.end method
