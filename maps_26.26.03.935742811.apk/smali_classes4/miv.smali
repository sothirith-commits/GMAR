.class public final Lmiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lmih;

.field public final c:Lbqgk;

.field public final d:Lbicu;

.field public final e:Ljnw;

.field private final f:Leg;

.field private g:Landroid/window/OnBackInvokedCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "miv"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lmiv;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Leg;Lmih;Ljnw;Lbqgk;Lbicu;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiv;->f:Leg;

    iput-object p2, p0, Lmiv;->b:Lmih;

    iput-object p3, p0, Lmiv;->e:Ljnw;

    iput-object p4, p0, Lmiv;->c:Lbqgk;

    iput-object p5, p0, Lmiv;->d:Lbicu;

    return-void
.end method


# virtual methods
.method public final onCreate(Lgpg;)V
    .locals 4

    new-instance v0, Lmnc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmnc;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lebx;

    const v3, -0x2d71f30d

    invoke-direct {v2, v3, v1, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    iget-object v0, p0, Lmiv;->f:Leg;

    invoke-static {v0, v2}, Lqt;->a(Lpx;Lcxyv;)V

    new-instance v2, Low;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Low;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lmiv;->g:Landroid/window/OnBackInvokedCallback;

    invoke-virtual {v0}, Leg;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    iget-object v0, p0, Lmiv;->e:Ljnw;

    iget-object v0, v0, Ljnw;->n:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcxzo;->O(Lcyjl;I)Lcyjl;

    move-result-object v0

    new-instance v1, Likn;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-direct {v1, p0, v2, v3}, Likn;-><init>(Lmiv;Lcxwx;I)V

    new-instance p0, Lbhyk;

    invoke-direct {p0, v0, v1, v3}, Lbhyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lgqh;->b(Lgpg;)Lgpa;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzo;->Y(Lcyjl;Lcyes;)Lcygc;

    return-void
.end method

.method public final onDestroy(Lgpg;)V
    .locals 1

    iget-object p1, p0, Lmiv;->g:Landroid/window/OnBackInvokedCallback;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmiv;->f:Leg;

    invoke-virtual {v0}, Leg;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    invoke-static {v0, p1}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lmiv;->g:Landroid/window/OnBackInvokedCallback;

    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Lgpg;)V
    .locals 0

    return-void
.end method
