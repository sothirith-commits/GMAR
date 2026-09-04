.class public final Latjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latga;


# static fields
.field public static final a:Lcbaf;


# instance fields
.field public final b:Lcufa;

.field public final c:Loaw;

.field public final d:Latib;

.field public final e:Lbbwy;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Loov;

.field private final h:Labkp;

.field private final i:Latfe;

.field private final j:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lbdyq;->b:Lbdyq;

    sget-object v1, Lbdyq;->c:Lbdyq;

    sget-object v2, Lbdyq;->d:Lbdyq;

    sget-object v3, Lbdyq;->e:Lbdyq;

    invoke-static {v0, v1, v2, v3}, Lcbaf;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Latjy;->a:Lcbaf;

    return-void
.end method

.method public constructor <init>(Labkp;Lcufa;Loaw;Latfe;Landroid/content/res/Resources;Latib;Lbbwy;Ljava/util/concurrent/Executor;Loov;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latjy;->h:Labkp;

    iput-object p2, p0, Latjy;->b:Lcufa;

    iput-object p3, p0, Latjy;->c:Loaw;

    iput-object p4, p0, Latjy;->i:Latfe;

    iput-object p5, p0, Latjy;->j:Landroid/content/res/Resources;

    iput-object p6, p0, Latjy;->d:Latib;

    iput-object p7, p0, Latjy;->e:Lbbwy;

    iput-object p8, p0, Latjy;->f:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Latjy;->g:Loov;

    return-void
.end method


# virtual methods
.method public final a(Latcj;)Lpjn;
    .locals 10

    iget-object v0, p0, Latjy;->i:Latfe;

    invoke-static {v0}, Laxhr;->cJ(Latfe;)Lathy;

    move-result-object v0

    iget v0, v0, Lathy;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1}, Laxhr;->cP(Latcj;)Lathp;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v6, p0, Latjy;->g:Loov;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Loov;->F()Lcapl;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Looq;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Looq;->a()Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-gtz v4, :cond_1

    move-object v9, v1

    goto :goto_0

    :cond_1
    move-object v9, v3

    :goto_0
    if-eqz v9, :cond_3

    invoke-virtual {v6}, Loov;->t()Lbnwt;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v4, Lbnwt;->a:Lbnwt;

    invoke-static {v3, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-ne v2, v4, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    iget-object v3, p0, Latjy;->h:Labkp;

    sget-object v4, Lcsrn;->aN:Lccgl;

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v5, p1

    invoke-static/range {v3 .. v8}, Labjc;->u(Labkp;Lccgl;Latcj;Loov;Lkotlin/jvm/functions/Function1;I)Lbhec;

    move-result-object p1

    iget-object v1, p0, Latjy;->j:Landroid/content/res/Resources;

    invoke-static {}, Lpjl;->a()Lpjl;

    move-result-object v3

    const v4, 0x7f141586

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lpjl;->a:Ljava/lang/CharSequence;

    iput-object p1, v3, Lpjl;->f:Lbhec;

    new-instance p1, Latjw;

    invoke-direct {p1, p0, v9, v2, v0}, Latjw;-><init>(Latjy;Ljava/lang/String;Lbnwt;Lathp;)V

    iput-object p1, v3, Lpjl;->g:Lpjm;

    new-instance p0, Lpjn;

    invoke-direct {p0, v3}, Lpjn;-><init>(Lpjl;)V

    return-object p0

    :cond_3
    :goto_2
    return-object v1
.end method
