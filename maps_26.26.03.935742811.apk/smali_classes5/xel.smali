.class public final Lxel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxeh;


# instance fields
.field public final a:Lxvp;

.field public final b:Layrz;

.field private final c:Landroid/app/Activity;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lblwm;

.field private final g:Lbhec;


# direct methods
.method public constructor <init>(Lxvp;Landroid/app/Activity;Layrz;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxel;->a:Lxvp;

    iput-object p2, p0, Lxel;->c:Landroid/app/Activity;

    iput-object p3, p0, Lxel;->b:Layrz;

    iget-object p1, p3, Layrz;->c:Lblvt;

    check-cast p1, Lblwi;

    iget-object p1, p1, Lblwi;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxel;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lxel;->e()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f14070d

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxel;->e:Ljava/lang/String;

    iget-object p1, p3, Layrz;->d:Lblwm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxel;->f:Lblwm;

    sget-object p1, Lbhec;->a:Lcbka;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    sget-object p2, Lcsrg;->bC:Lccgl;

    iput-object p2, p1, Lbhdz;->d:Lccgl;

    iget p2, p3, Layrz;->b:I

    invoke-virtual {p1, p2}, Lbhdz;->t(I)V

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lxel;->g:Lbhec;

    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 3

    new-instance v0, Lgls;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lgls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lxel;->g:Lbhec;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    iget-object p0, p0, Lxel;->f:Lblwm;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxel;->e:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxel;->d:Ljava/lang/String;

    return-object p0
.end method
