.class public final Latdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahvx;
.implements Lahwc;


# static fields
.field public static final synthetic e:I

.field private static final f:Lcbaf;


# instance fields
.field public final a:Lbaqg;

.field public final b:Loau;

.field public final c:Loov;

.field public final d:Lctum;

.field private final synthetic g:Lahwa;

.field private final h:Z

.field private final i:Ljava/lang/String;

.field private final j:Lbhec;

.field private final k:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcget;->b:Lcget;

    sget-object v1, Lcget;->d:Lcget;

    sget-object v2, Lcget;->a:Lcget;

    invoke-static {v0, v1, v2}, Lcbaf;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Latdw;->f:Lcbaf;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lbaqg;Loau;Loov;Lctum;Lccgl;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahwa;

    const v1, 0x7f080d20

    invoke-direct {v0, v1}, Lahwa;-><init>(I)V

    iput-object v0, p0, Latdw;->g:Lahwa;

    iput-object p2, p0, Latdw;->a:Lbaqg;

    iput-object p3, p0, Latdw;->b:Loau;

    iput-object p4, p0, Latdw;->c:Loov;

    iput-object p5, p0, Latdw;->d:Lctum;

    invoke-static {p5}, Laxhr;->de(Lctum;)Z

    move-result p2

    iput-boolean p2, p0, Latdw;->h:Z

    const p2, 0x7f140990

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Latdw;->i:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x3c

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p4

    move-object v0, p6

    invoke-static/range {v0 .. v5}, Laleb;->fF(Lccgl;Loov;Ljava/lang/String;Ljava/lang/String;ZI)Lbhec;

    move-result-object p1

    iput-object p1, p0, Latdw;->j:Lbhec;

    new-instance p1, Lasvx;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lasvx;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Latdw;->k:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final synthetic f()Lcbaf;
    .locals 1

    sget-object v0, Latdw;->f:Lcbaf;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Latdw;->k:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public synthetic b()Landroid/view/View$OnTouchListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Latdw;->j:Lbhec;

    return-object p0
.end method

.method public synthetic d()Lblmr;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Lblwm;
    .locals 0

    iget-object p0, p0, Latdw;->g:Lahwa;

    invoke-virtual {p0}, Lahwa;->e()Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public synthetic g()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic h()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Latdw;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latdw;->i:Ljava/lang/String;

    return-object p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Latdw;->h:Z

    return p0
.end method

.method public l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
