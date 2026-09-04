.class public final Lurq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luso;


# instance fields
.field public final a:Lbhnj;

.field public final b:Lcxty;

.field public c:Z

.field public d:Z

.field public final e:Luro;

.field public final f:Lurl;

.field public final g:Lyoj;


# direct methods
.method public constructor <init>(Luro;Lurl;Luzl;Lyoj;Lyoj;Lrio;Lbhnj;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lurq;->e:Luro;

    iput-object p2, p0, Lurq;->f:Lurl;

    iput-object p5, p0, Lurq;->g:Lyoj;

    iput-object p7, p0, Lurq;->a:Lbhnj;

    new-instance p1, Lqcg;

    const/4 p2, 0x5

    invoke-direct {p1, p4, p3, p6, p2}, Lqcg;-><init>(Lyoj;Luzl;Lrio;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lurq;->b:Lcxty;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lurq;->c:Z

    iput-boolean p1, p0, Lurq;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lcxwx;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lurp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lurp;-><init>(Lurq;Lcxwx;)V

    invoke-static {v0, p1}, Lcyac;->P(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
