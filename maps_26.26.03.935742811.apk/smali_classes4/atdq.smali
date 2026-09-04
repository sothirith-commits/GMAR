.class public final Latdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latet;
.implements Lahwc;


# instance fields
.field public final a:Loau;

.field public final b:Lctum;

.field public final c:Laszl;

.field private final synthetic d:Lahwa;

.field private final e:Landroid/content/res/Resources;

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:Ljava/lang/String;

.field private final k:Landroid/view/View$OnClickListener;

.field private final l:Lbhec;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Loau;Lctum;Laszl;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahwa;

    const v1, 0x7f080544

    invoke-direct {v0, v1}, Lahwa;-><init>(I)V

    iput-object v0, p0, Latdq;->d:Lahwa;

    iput-object p1, p0, Latdq;->e:Landroid/content/res/Resources;

    iput-object p2, p0, Latdq;->a:Loau;

    iput-object p3, p0, Latdq;->b:Lctum;

    iput-object p4, p0, Latdq;->c:Laszl;

    invoke-static {p4, p3}, Laxhr;->dg(Laszl;Lctum;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p3, Lctum;->j:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Latdq;->f:Z

    const p4, 0x7f140b29

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Latdq;->g:Ljava/lang/String;

    const v0, 0x7f140b2b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Latdq;->h:Ljava/lang/String;

    invoke-static {p3}, Laxhr;->df(Lctum;)Z

    move-result v0

    iput-boolean v0, p0, Latdq;->i:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p4, p1

    :goto_1
    iput-object p4, p0, Latdq;->j:Ljava/lang/String;

    new-instance p1, Lasvx;

    const/16 p4, 0xa

    invoke-direct {p1, p0, p4}, Lasvx;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Latdq;->k:Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_2

    sget-object p1, Lcsrn;->ae:Lccgl;

    goto :goto_2

    :cond_2
    sget-object p1, Lcsrn;->af:Lccgl;

    :goto_2
    invoke-static {p3, p1}, Labjc;->s(Lctum;Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Latdq;->l:Lbhec;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Latdq;->k:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public synthetic b()Landroid/view/View$OnTouchListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Latdq;->l:Lbhec;

    return-object p0
.end method

.method public synthetic d()Lblmr;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Lblwm;
    .locals 0

    iget-object p0, p0, Latdq;->d:Lahwa;

    invoke-virtual {p0}, Lahwa;->e()Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latdq;->j:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic g()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic h()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Latdq;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Latdq;->i:Z

    return p0
.end method

.method public l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
