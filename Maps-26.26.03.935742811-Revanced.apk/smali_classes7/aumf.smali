.class public final Laumf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laulu;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lpjx;

.field private final c:Lauls;


# direct methods
.method public constructor <init>(Laumc;Lcmib;ZLbhec;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lcmib;->c:Ljava/lang/String;

    iput-object v0, p0, Laumf;->a:Ljava/lang/String;

    iget-object v0, p2, Lcmib;->k:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lpjx;

    sget-object v1, Lbhxd;->d:Lbhxd;

    const v2, 0x7f080eab

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;I)V

    goto :goto_0

    :cond_0
    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, Lpjx;

    sget-object v2, Lbhxd;->d:Lbhxd;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;I)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Laumf;->b:Lpjx;

    new-instance v1, Laumb;

    iget-object v0, p1, Laumc;->a:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laheg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Laumc;->b:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lahej;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Laumc;->c:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/content/res/Resources;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Laumb;-><init>(Laheg;Lahej;Landroid/content/res/Resources;Lcmib;ZLbhec;)V

    iput-object v1, p0, Laumf;->c:Lauls;

    return-void
.end method


# virtual methods
.method public a()Lpjx;
    .locals 0

    iget-object p0, p0, Laumf;->b:Lpjx;

    return-object p0
.end method

.method public b()Lauls;
    .locals 0

    iget-object p0, p0, Laumf;->c:Lauls;

    return-object p0
.end method

.method public bridge synthetic c()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Laumf;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laumf;->a:Ljava/lang/String;

    return-object p0
.end method
