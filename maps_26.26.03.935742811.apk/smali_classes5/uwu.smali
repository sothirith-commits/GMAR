.class public final Luwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luwp;


# instance fields
.field private final a:Lvgj;

.field private final b:Landroid/content/Context;

.field private final c:Lajoc;


# direct methods
.method public constructor <init>(Luvb;Lvgj;Landroid/content/Context;Lcdur;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luwu;->a:Lvgj;

    iput-object p3, p0, Luwu;->b:Landroid/content/Context;

    new-instance p1, Lajoe;

    new-instance p2, Lshc;

    const/16 p3, 0xa

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Lshc;-><init>(Ljava/lang/Object;I[B)V

    invoke-direct {p1, p2, p4, p5}, Lajoe;-><init>(Lajob;Lcdur;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Luwu;->c:Lajoc;

    return-void
.end method


# virtual methods
.method public a()Lajoc;
    .locals 0

    iget-object p0, p0, Luwu;->c:Lajoc;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    invoke-static {}, Luvb;->D()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblpu;
    .locals 0

    iget-object p0, p0, Luwu;->a:Lvgj;

    invoke-interface {p0}, Lvgj;->b()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Luwu;->b:Landroid/content/Context;

    const v0, 0x7f1412f2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Luwu;->b:Landroid/content/Context;

    const v0, 0x7f1412f1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
