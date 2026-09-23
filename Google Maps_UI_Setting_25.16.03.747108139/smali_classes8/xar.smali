.class final Lxar;
.super Lwyj;
.source "PG"


# instance fields
.field public final t:Lckgd;

.field private final u:Llwf;

.field private final v:Lcom/google/android/material/button/MaterialButton;

.field private final w:Labzn;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lckgd;Lahmw;Llwf;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0e01eb

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lwyj;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lxar;->t:Lckgd;

    .line 33
    .line 34
    iput-object p4, p0, Lxar;->u:Llwf;

    .line 35
    .line 36
    iget-object p1, p0, Lxar;->a:Landroid/view/View;

    .line 37
    .line 38
    const p2, 0x7f0b0c8b

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 46
    .line 47
    iput-object p1, p0, Lxar;->v:Lcom/google/android/material/button/MaterialButton;

    .line 48
    .line 49
    invoke-virtual {p3, p1}, Lahmw;->s(Landroid/view/View;)Labzn;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lazhw;->b:Lazhw;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Labzn;->b(Lazhw;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lxar;->w:Labzn;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final D(Lwpl;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of p1, p1, Lxaq;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lxar;->w:Labzn;

    .line 6
    .line 7
    iget-object p2, p0, Lxar;->u:Llwf;

    .line 8
    .line 9
    sget-object v0, Lcffx;->p:Lbrxm;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Labzn;->c(Lbrxm;Llwf;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lwyp;

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    invoke-direct {p2, p0, v0}, Lwyp;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Labzn;->a(Lckgd;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "Failed requirement."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
