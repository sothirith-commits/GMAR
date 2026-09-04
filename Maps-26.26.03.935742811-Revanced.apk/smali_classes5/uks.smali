.class public final Luks;
.super Lvgm;
.source "PG"


# instance fields
.field public final a:Lvgj;

.field public final b:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private final d:Lbhec;

.field private final e:Lqeu;

.field private final f:Lbhex;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbheg;Lbhdr;Lvgj;Ljava/lang/String;Lbhec;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2, p3}, Lvgm;-><init>(Lbheg;Lbhdr;)V

    iput-object p1, p0, Luks;->c:Landroid/content/Context;

    iput-object p4, p0, Luks;->a:Lvgj;

    iput-object p5, p0, Luks;->b:Ljava/lang/String;

    iput-object p6, p0, Luks;->d:Lbhec;

    new-instance p1, Lbhex;

    invoke-direct {p1, p6}, Lbhex;-><init>(Lbhec;)V

    iput-object p1, p0, Luks;->f:Lbhex;

    new-instance p1, Lqeu;

    const/4 p2, 0x0

    const/4 p3, 0x7

    const/4 p4, 0x0

    invoke-direct {p1, p4, p4, p2, p3}, Lqeu;-><init>(ZZLqeh;I)V

    iput-object p1, p0, Luks;->e:Lqeu;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 4

    new-instance v0, Lvaf;

    iget-object v1, p0, Luks;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lvaf;-><init>(Landroid/content/Context;)V

    new-instance v1, Lqvg;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lqvg;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lebx;

    const v2, -0x4e7a7575

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3, v1}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v0, p0}, Lvaf;->setContent(Lcxyv;)V

    return-object v0
.end method

.method public final synthetic c()Lqfi;
    .locals 0

    iget-object p0, p0, Luks;->e:Lqeu;

    return-object p0
.end method

.method public final d()Lvgl;
    .locals 1

    iget-object v0, p0, Luks;->f:Lbhex;

    invoke-virtual {p0, v0}, Lvgm;->A(Lbhdy;)V

    return-object p0
.end method

.method public final f()Lbwkm;
    .locals 1

    new-instance p0, Lbwkm;

    const-string v0, "SimpleMessageOverlay"

    invoke-direct {p0, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final py()V
    .locals 0

    return-void
.end method
