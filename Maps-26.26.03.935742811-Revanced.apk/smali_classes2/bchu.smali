.class public Lbchu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcazf;

.field public static final b:Lcbka;


# instance fields
.field public final c:Lbhnf;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    new-instance v1, Lcadu;

    sget-object v2, Lbchx;->g:Lbhqm;

    sget-object v3, Lbchx;->h:Lbhqm;

    sget-object v4, Lbchx;->i:Lbhqm;

    invoke-direct {v1, v2, v3, v4}, Lcadu;-><init>(Lbhqm;Lbhqm;Lbhqm;)V

    const-class v2, Lcifd;

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcadu;

    sget-object v2, Lbchx;->d:Lbhqm;

    sget-object v3, Lbchx;->e:Lbhqm;

    sget-object v4, Lbchx;->f:Lbhqm;

    invoke-direct {v1, v2, v3, v4}, Lcadu;-><init>(Lbhqm;Lbhqm;Lbhqm;)V

    const-class v2, Lcjdt;

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    sput-object v0, Lbchu;->a:Lcazf;

    const-string v0, "bchu"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbchu;->b:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbhnf;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbchu;->c:Lbhnf;

    iput-object p2, p0, Lbchu;->d:Ljava/util/concurrent/Executor;

    return-void
.end method
