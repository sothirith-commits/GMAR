.class public final Lbxfx;
.super Lgqw;
.source "PG"


# instance fields
.field public final a:Lbxmb;

.field public final b:Lbxeh;

.field public final c:Lcyls;

.field public final d:Lcymm;

.field private final e:Lcxxc;

.field private final f:Lcyes;


# direct methods
.method public constructor <init>(Lcxxc;Lcxxc;Lbxmb;Lcyes;Lbxeh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgqw;-><init>()V

    iput-object p2, p0, Lbxfx;->e:Lcxxc;

    iput-object p3, p0, Lbxfx;->a:Lbxmb;

    iput-object p4, p0, Lbxfx;->f:Lcyes;

    iput-object p5, p0, Lbxfx;->b:Lbxeh;

    const/4 p1, 0x0

    invoke-static {p1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p2

    iput-object p2, p0, Lbxfx;->c:Lcyls;

    new-instance p3, Lcylu;

    invoke-direct {p3, p2, p1}, Lcylu;-><init>(Lcymm;Lcygc;)V

    iput-object p3, p0, Lbxfx;->d:Lcymm;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbxhc;ILbxfb;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbxfw;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v2, p2

    move v5, p3

    move-object v1, p4

    invoke-direct/range {v0 .. v7}, Lbxfw;-><init>(Lbxfb;Lbxhc;Lbxfx;Landroid/content/Context;ILcxwx;I)V

    iget-object p0, v3, Lbxfx;->f:Lcyes;

    iget-object p1, v3, Lbxfx;->e:Lcxxc;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p0, p1, p2, v0, p3}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public final b(Landroid/content/Context;Lbxhc;Lbyhe;Lbxje;)Lkotlin/jvm/functions/Function1;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbeoe;

    const/4 v6, 0x2

    move-object v4, p0

    move-object v2, p1

    move-object v5, p2

    move-object v1, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, Lbeoe;-><init>(Lbyhe;Landroid/content/Context;Lbxje;Lbxfx;Lbxhc;I)V

    return-object v0
.end method
