.class public final synthetic Lgkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgkb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgkb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Llg;I)V
    .locals 0

    .line 9
    iput p2, p0, Lgkb;->b:I

    iput-object p1, p0, Lgkb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget p3, p0, Lgkb;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    if-eq p3, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lgkb;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object p1, p0

    .line 14
    check-cast p1, Lhln;

    .line 15
    .line 16
    invoke-virtual {p1}, Lhln;->A()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lhln;->b:Ltju;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ltju;->a(Ltle;)V

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    iget-object p0, p0, Lgkb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Llg;

    .line 28
    .line 29
    invoke-virtual {p0}, Llg;->i()V

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    const/4 p1, 0x3

    .line 34
    if-ne p2, p1, :cond_4

    .line 35
    .line 36
    iget-object p0, p0, Lgkb;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lgkf;

    .line 39
    .line 40
    invoke-virtual {p0}, Lgkf;->m()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-lez p2, :cond_3

    .line 49
    .line 50
    iget p2, p0, Lgkf;->j:I

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    iget-object p0, p0, Lgkf;->d:Lhur;

    .line 55
    .line 56
    sget-object p2, Lakfa;->t:Lacax;

    .line 57
    .line 58
    sget-object p3, Lacox;->p:Lacox;

    .line 59
    .line 60
    invoke-interface {p0, p1, p2, p3}, Lhur;->f(Ljava/lang/String;Lacax;Lacox;)V

    .line 61
    .line 62
    .line 63
    return v0

    .line 64
    :cond_2
    iget-object p0, p0, Lgkf;->d:Lhur;

    .line 65
    .line 66
    check-cast p0, Lhus;

    .line 67
    .line 68
    invoke-virtual {p0}, Lhus;->b()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return v0

    .line 72
    :cond_4
    const/4 p0, 0x0

    .line 73
    return p0
.end method
