.class public final Lbdgg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lclpw;

.field public static final b:Lcbka;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Laibb;

.field public final e:Lyts;

.field public final f:Z

.field public final g:Lcxty;

.field public final h:Laits;

.field public final i:Lbpra;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lclpw;->a:Lclpw;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcsrf;->fH:Lccgl;

    check-cast v1, Lcsra;

    iget v1, v1, Lcsra;->a:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclpw;

    iget v3, v2, Lclpw;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lclpw;->b:I

    iput v1, v2, Lclpw;->d:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lclpw;

    sput-object v0, Lbdgg;->a:Lclpw;

    const-string v0, "bdgg"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbdgg;->b:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laibb;Lyts;Lbpra;Laits;Lctfr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdgg;->c:Landroid/content/Context;

    iput-object p2, p0, Lbdgg;->d:Laibb;

    iput-object p3, p0, Lbdgg;->e:Lyts;

    iput-object p4, p0, Lbdgg;->i:Lbpra;

    iput-object p5, p0, Lbdgg;->h:Laits;

    iget p1, p6, Lctfr;->b:I

    invoke-static {p1}, La;->cz(I)I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x3

    if-ne p1, p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    :goto_0
    iput-boolean p2, p0, Lbdgg;->f:Z

    new-instance p1, Lazkb;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Lazkb;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lbdgg;->g:Lcxty;

    return-void
.end method
