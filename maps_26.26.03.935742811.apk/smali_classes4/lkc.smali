.class public final Llkc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lro;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/app/Activity;

.field private final e:Ldvu;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkc;->a:Ljava/lang/String;

    iput-object p2, p0, Llkc;->c:Landroid/content/Context;

    iput-object p3, p0, Llkc;->d:Landroid/app/Activity;

    invoke-direct {p0}, Llkc;->c()Llkf;

    move-result-object p1

    sget-object p2, Ldxt;->a:Ldxt;

    new-instance p3, Ldwe;

    invoke-direct {p3, p1, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p3, p0, Llkc;->e:Ldvu;

    return-void
.end method

.method private final c()Llkf;
    .locals 2

    iget-object v0, p0, Llkc;->c:Landroid/content/Context;

    iget-object v1, p0, Llkc;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lfxr;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Llke;->a:Llke;

    return-object p0

    :cond_0
    iget-object p0, p0, Llkc;->d:Landroid/app/Activity;

    new-instance v0, Llkd;

    invoke-static {p0, v1}, Lfvq;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    invoke-direct {v0, p0}, Llkd;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public final a()Llkf;
    .locals 0

    iget-object p0, p0, Llkc;->e:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llkf;

    return-object p0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Llkc;->e:Ldvu;

    invoke-direct {p0}, Llkc;->c()Llkf;

    move-result-object p0

    invoke-interface {v0, p0}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method
