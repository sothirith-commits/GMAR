.class public final Lbnte;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lcdur;

.field public final c:Lcufa;

.field public final d:Lbbub;

.field public final e:Lbbub;

.field public final f:Lcyls;

.field public g:Lcdup;

.field public final h:Lcymm;

.field private final i:Lcdur;

.field private final j:Lbpzd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bnte"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbnte;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcdur;Lcdur;Lcufa;Lbbub;Lbbub;Lbpzd;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnte;->b:Lcdur;

    iput-object p2, p0, Lbnte;->i:Lcdur;

    iput-object p3, p0, Lbnte;->c:Lcufa;

    iput-object p4, p0, Lbnte;->d:Lbbub;

    iput-object p5, p0, Lbnte;->e:Lbbub;

    iput-object p6, p0, Lbnte;->j:Lbpzd;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    new-instance p4, Lcymo;

    invoke-direct {p4, p3}, Lcymo;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lbnte;->f:Lcyls;

    new-instance p3, Lcylu;

    const/4 p5, 0x0

    invoke-direct {p3, p4, p5}, Lcylu;-><init>(Lcymm;Lcygc;)V

    iput-object p3, p0, Lbnte;->h:Lcymm;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1d

    if-lt p3, p4, :cond_0

    new-instance p3, Lbhmc;

    const/16 p4, 0x9

    invoke-direct {p3, p0, p4}, Lbhmc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p3}, Lcdur;->execute(Ljava/lang/Runnable;)V

    :cond_0
    new-instance p2, Lakdn;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lakdn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p6, p2, p1}, Lbpzd;->c(Lbpzc;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbnte;->g:Lcdup;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcdup;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbnte;->g:Lcdup;

    return-void
.end method
