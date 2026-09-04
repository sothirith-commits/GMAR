.class public final Latem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latet;
.implements Lahwc;


# instance fields
.field public final a:Lctum;

.field public final b:Laten;

.field private final synthetic c:Lahwa;

.field private final d:Landroid/content/res/Resources;

.field private final e:Ljava/lang/String;

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Lbhec;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lctum;Laten;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahwa;

    const v1, 0x7f08060c

    invoke-direct {v0, v1}, Lahwa;-><init>(I)V

    iput-object v0, p0, Latem;->c:Lahwa;

    iput-object p1, p0, Latem;->d:Landroid/content/res/Resources;

    iput-object p2, p0, Latem;->a:Lctum;

    iput-object p3, p0, Latem;->b:Laten;

    const p3, 0x7f14270c

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Latem;->e:Ljava/lang/String;

    new-instance p1, Lasvx;

    const/16 p3, 0xc

    invoke-direct {p1, p0, p3}, Lasvx;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Latem;->f:Landroid/view/View$OnClickListener;

    sget-object p1, Lcsrn;->ag:Lccgl;

    invoke-static {p2, p1}, Labjc;->s(Lctum;Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Latem;->g:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Latem;->f:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public synthetic b()Landroid/view/View$OnTouchListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Latem;->g:Lbhec;

    return-object p0
.end method

.method public synthetic d()Lblmr;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Lblwm;
    .locals 0

    iget-object p0, p0, Latem;->c:Lahwa;

    invoke-virtual {p0}, Lahwa;->e()Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latem;->e:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic g()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic h()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Latem;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic k()Z
    .locals 0

    const/4 p0, 0x1

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
