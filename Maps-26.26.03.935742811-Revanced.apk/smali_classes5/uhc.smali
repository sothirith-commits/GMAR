.class public final Luhc;
.super Lvgh;
.source "PG"

# interfaces
.implements Lvgl;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcxty;

.field public final c:Lhe;

.field private final d:Lpxo;

.field private final e:Lcxty;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhe;Lpxo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lvgh;-><init>()V

    iput-object p1, p0, Luhc;->a:Landroid/content/Context;

    iput-object p2, p0, Luhc;->c:Lhe;

    iput-object p3, p0, Luhc;->d:Lpxo;

    new-instance p1, Ltjg;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Ltjg;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Luhc;->e:Lcxty;

    new-instance p1, Ltjg;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Ltjg;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Luhc;->b:Lcxty;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Luhc;->e:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvaf;

    return-object p0
.end method

.method public final c()Lqfi;
    .locals 3

    new-instance p0, Lqeu;

    new-instance v0, Lqef;

    new-instance v1, Lqeb;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lqeb;-><init>([B)V

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lqef;-><init>(Lssx;I)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lqeu;-><init>(ZZLqeh;I)V

    return-object p0
.end method

.method public final d()Lvgl;
    .locals 1

    iget-object v0, p0, Luhc;->d:Lpxo;

    invoke-virtual {v0, p0}, Lpxo;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final f()Lbwkm;
    .locals 1

    new-instance p0, Lbwkm;

    const-string v0, "MapLayerMenuOverlay"

    invoke-direct {p0, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final pk()V
    .locals 1

    iget-object v0, p0, Luhc;->d:Lpxo;

    invoke-virtual {v0, p0}, Lpxo;->f(Ljava/lang/Object;)V

    return-void
.end method
