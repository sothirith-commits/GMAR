.class final Lnib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafot;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnib;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lctum;Lafou;Lbhec;Lbhec;)Lafos;
    .locals 9

    new-instance v0, Lafos;

    iget-object p0, p0, Lnib;->a:Lnng;

    iget-object v1, p0, Lnng;->a:Lntn;

    iget-object v1, v1, Lntn;->a:Lntu;

    iget-object v1, v1, Lntu;->kd:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/content/res/Resources;

    iget-object p0, p0, Lnng;->b:Lndy;

    iget-object v1, p0, Lndy;->fd:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v6

    iget-object v1, p0, Lndy;->dy:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v7

    iget-object p0, p0, Lndy;->c:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Landroid/app/Activity;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lafos;-><init>(Lctum;Lafou;Lbhec;Lbhec;Landroid/content/res/Resources;Lcufa;Lcufa;Landroid/app/Activity;)V

    return-object v0
.end method
