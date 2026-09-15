.class public final Loox;
.super Laytv;
.source "PG"


# instance fields
.field public final a:Ldxn;

.field private final b:Landroid/app/Activity;

.field private final c:Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Latqr;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laytv;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loox;->b:Landroid/app/Activity;

    .line 8
    .line 9
    sget-object v0, Ldzo;->a:Ldzo;

    .line 10
    .line 11
    new-instance v1, Ldxx;

    .line 12
    .line 13
    invoke-direct {v1, p2, v0}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Loox;->a:Ldxn;

    .line 17
    .line 18
    new-instance v2, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 19
    .line 20
    const/4 v6, 0x6

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v3, p1

    .line 25
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcugi;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lmmg;

    .line 29
    .line 30
    const/16 v0, 0x13

    .line 31
    .line 32
    invoke-direct {p1, p2, v0}, Lmmg;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Ledr;

    .line 36
    .line 37
    const v0, 0x3b391ccd

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {p2, v0, v1, p1}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p2}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lcufu;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Loox;->c:Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final synthetic h()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Loox;->c:Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 2
    .line 3
    return-object p0
.end method
