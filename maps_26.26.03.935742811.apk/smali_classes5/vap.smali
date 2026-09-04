.class public final Lvap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvas;


# static fields
.field private static final b:Lbluq;


# instance fields
.field public final a:Lcyes;

.field private final c:Landroid/content/Context;

.field private final d:Lcxty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x4b0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v0

    sput-object v0, Lvap;->b:Lbluq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcyes;Lufd;Lrbc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvap;->c:Landroid/content/Context;

    iput-object p2, p0, Lvap;->a:Lcyes;

    new-instance p1, Lsyt;

    const/16 p2, 0xd

    const/4 p4, 0x0

    invoke-direct {p1, p3, p0, p2, p4}, Lsyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lvap;->d:Lcxty;

    return-void
.end method

.method private final d()Z
    .locals 1

    sget-object v0, Lvap;->b:Lbluq;

    iget-object p0, p0, Lvap;->c:Landroid/content/Context;

    invoke-static {v0, p0}, Lvjf;->r(Lblxf;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()Lvar;
    .locals 1

    invoke-direct {p0}, Lvap;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lvar;->b:Lvar;

    return-object p0

    :cond_0
    iget-object p0, p0, Lvap;->c:Landroid/content/Context;

    sget-object v0, Lvii;->a:Lblxf;

    invoke-static {v0, p0}, Lvjf;->t(Lblxf;Landroid/content/Context;)Z

    sget-object p0, Lvar;->a:Lvar;

    return-object p0
.end method

.method public final c()Lcymm;
    .locals 0

    iget-object p0, p0, Lvap;->d:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcymm;

    return-object p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, " ScreenConfigProviderImpl: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lvap;->c()Lcymm;

    move-result-object v0

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  screenConfig: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-direct {p0}, Lvap;->d()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  isWideLandscape: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lvap;->c()Lcymm;

    move-result-object p0

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lvar;->a:Lvar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  isStandardScreen: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method
