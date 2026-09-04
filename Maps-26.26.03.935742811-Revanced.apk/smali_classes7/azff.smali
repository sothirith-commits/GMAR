.class public Lazff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazfd;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;

.field private final c:Lbhec;

.field private final d:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Lazfh;Loln;Lcjay;Lccgl;Lccgl;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p3, Lcjay;->c:Ljava/lang/String;

    iput-object v0, p0, Lazff;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lazff;->b:Ljava/util/List;

    invoke-static {p4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p4

    iput-object p4, p0, Lazff;->c:Lbhec;

    iget-object p4, p3, Lcjay;->b:Lcqsi;

    invoke-interface {p4}, Lcqsi;->size()I

    move-result p4

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, p4, :cond_0

    iget-object v0, p3, Lcjay;->b:Lcqsi;

    invoke-interface {v0, v6}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcjax;

    iget-object v0, p0, Lazff;->b:Ljava/util/List;

    new-instance v1, Lazfg;

    iget-object v2, p1, Lazfh;->a:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazus;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lazfh;->b:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lazfh;->c:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazfa;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lazfg;-><init>(Lazus;Landroid/content/res/Resources;Lazfa;Lcjax;ILccgl;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lwat;

    const/16 p3, 0x14

    invoke-direct {p1, p0, p3}, Lwat;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Loln;->a(Loll;)Lolm;

    move-result-object p1

    iput-object p1, p0, Lazff;->d:Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    iget-object p0, p0, Lazff;->d:Landroid/view/View$OnAttachStateChangeListener;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lazff;->c:Lbhec;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lazff;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblpx;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lazff;->b:Ljava/util/List;

    return-object p0
.end method
