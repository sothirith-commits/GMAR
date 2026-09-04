.class public final Lajsv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lcxtq;

.field public final c:Lcufa;

.field public final d:Lcyes;

.field public final e:Ljava/util/concurrent/Executor;

.field public f:Lbofl;

.field public final g:Lanzj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ajsv"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lajsv;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcufa;Lanzj;Lcyes;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajsv;->b:Lcxtq;

    iput-object p2, p0, Lajsv;->c:Lcufa;

    iput-object p3, p0, Lajsv;->g:Lanzj;

    iput-object p4, p0, Lajsv;->d:Lcyes;

    iput-object p5, p0, Lajsv;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lajsv;->f:Lbofl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbofl;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lajsv;->f:Lbofl;

    return-void
.end method
