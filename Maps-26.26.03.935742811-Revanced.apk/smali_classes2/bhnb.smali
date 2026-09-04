.class public final Lbhnb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbjdj;

.field public final d:Lbjdj;

.field public final e:Lcufa;

.field public final f:Lbjeo;

.field private final g:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bhnb"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbhnb;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbjdj;Lbjdj;Lcufa;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhnb;->g:Landroid/app/Application;

    iput-object p2, p0, Lbhnb;->c:Lbjdj;

    iput-object p3, p0, Lbhnb;->d:Lbjdj;

    iput-object p4, p0, Lbhnb;->e:Lcufa;

    iput-object p5, p0, Lbhnb;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lccww;

    invoke-direct {p2}, Lccww;-><init>()V

    invoke-static {p1, p2}, Lblmc;->b(Landroid/content/Context;Lbllf;)Lbjeo;

    move-result-object p1

    iput-object p1, p0, Lbhnb;->f:Lbjeo;

    return-void
.end method
