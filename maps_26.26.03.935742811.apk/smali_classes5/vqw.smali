.class public final Lvqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhkx;


# instance fields
.field private final a:Lbheg;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcufa;

.field private final d:Lcufa;


# direct methods
.method public constructor <init>(Lbheg;Ljava/util/concurrent/Executor;Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvqw;->a:Lbheg;

    iput-object p2, p0, Lvqw;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lvqw;->c:Lcufa;

    iput-object p4, p0, Lvqw;->d:Lcufa;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Landroid/content/Context;Lbhlo;Lcrmc;Lcrmf;)Lblpx;
    .locals 8

    iget-object p4, p3, Lcrmc;->c:Lcrmb;

    if-nez p4, :cond_0

    sget-object p4, Lcrmb;->a:Lcrmb;

    :cond_0
    iget p4, p4, Lcrmb;->b:I

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_3

    iget-object v3, p0, Lvqw;->a:Lbheg;

    iget-object v4, p0, Lvqw;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lvqx;

    iget-object p3, p3, Lcrmc;->c:Lcrmb;

    if-nez p3, :cond_1

    sget-object p3, Lcrmb;->a:Lcrmb;

    :cond_1
    iget-object p3, p3, Lcrmb;->e:Lcrno;

    if-nez p3, :cond_2

    sget-object p3, Lcrno;->a:Lcrno;

    :cond_2
    move-object v5, p3

    iget-object v6, p0, Lvqw;->c:Lcufa;

    iget-object v7, p0, Lvqw;->d:Lcufa;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lvqx;-><init>(Landroid/content/Context;Lbhlo;Lbheg;Ljava/util/concurrent/Executor;Lcrno;Lcufa;Lcufa;)V

    return-object v0

    :cond_3
    move-object v1, p1

    move-object v2, p2

    iget-object p0, p3, Lcrmc;->c:Lcrmb;

    if-nez p0, :cond_4

    sget-object p1, Lcrmb;->a:Lcrmb;

    goto :goto_0

    :cond_4
    move-object p1, p0

    :goto_0
    iget p1, p1, Lcrmb;->b:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_7

    new-instance p1, Lvqp;

    if-nez p0, :cond_5

    sget-object p0, Lcrmb;->a:Lcrmb;

    :cond_5
    iget-object p0, p0, Lcrmb;->c:Lcrlu;

    if-nez p0, :cond_6

    sget-object p0, Lcrlu;->a:Lcrlu;

    :cond_6
    invoke-direct {p1, v1, v2, p0}, Lvqp;-><init>(Landroid/content/Context;Lbhlo;Lcrlu;)V

    return-object p1

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method
