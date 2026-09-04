.class final Lnqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laicm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnqp;->b:I

    iput-object p1, p0, Lnqp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcban;Lbnxa;Ljava/lang/Float;Ljava/lang/Integer;)Laicl;
    .locals 8

    iget v0, p0, Lnqp;->b:I

    iget-object p0, p0, Lnqp;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Lndx;

    iget-object p0, p0, Lndx;->b:Lndy;

    new-instance v0, Laicl;

    iget-object v1, p0, Lndy;->Y:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lboeu;

    iget-object p0, p0, Lndy;->X:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Laicl;-><init>(Lcban;Lbnxa;Ljava/lang/Float;Ljava/lang/Integer;Lboeu;Landroid/content/Context;)V

    return-object v0

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    check-cast p0, Lnru;

    iget-object p0, p0, Lnru;->b:Lnwj;

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    new-instance v1, Laicl;

    iget-object p1, p0, Lnwj;->m:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lboeu;

    iget-object p0, p0, Lnwj;->h:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    invoke-direct/range {v1 .. v7}, Laicl;-><init>(Lcban;Lbnxa;Ljava/lang/Float;Ljava/lang/Integer;Lboeu;Landroid/content/Context;)V

    return-object v1
.end method

.method public final synthetic b(Landroid/graphics/Bitmap;Lbnxa;Ljava/lang/Float;Ljava/lang/Integer;)Laicl;
    .locals 1

    iget v0, p0, Lnqp;->b:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lahwn;->y(Laicm;Landroid/graphics/Bitmap;Lbnxa;Ljava/lang/Float;Ljava/lang/Integer;)Laicl;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lahwn;->y(Laicm;Landroid/graphics/Bitmap;Lbnxa;Ljava/lang/Float;Ljava/lang/Integer;)Laicl;

    move-result-object p0

    return-object p0
.end method
