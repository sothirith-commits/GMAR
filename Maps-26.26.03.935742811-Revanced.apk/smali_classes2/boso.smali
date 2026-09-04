.class final Lboso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field final synthetic a:Lbcxj;

.field final synthetic b:Lbbuh;

.field final synthetic c:Lblgq;

.field final synthetic d:Laity;


# direct methods
.method public constructor <init>(Laity;Lbcxj;Lbbuh;Lblgq;)V
    .locals 0

    iput-object p1, p0, Lboso;->d:Laity;

    iput-object p2, p0, Lboso;->a:Lbcxj;

    iput-object p3, p0, Lboso;->b:Lbbuh;

    iput-object p4, p0, Lboso;->c:Lblgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic uV()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lbizk;

    iget-object v1, p0, Lboso;->a:Lbcxj;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lbizk;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lceza;

    iget-object v2, p0, Lboso;->b:Lbbuh;

    iget-object v3, p0, Lboso;->c:Lblgq;

    invoke-direct {v1, v2, v3}, Lceza;-><init>(Lbbuh;Lblgq;)V

    new-instance v2, Lcaqs;

    invoke-direct {v2, v1}, Lcaqs;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lbcfc;

    invoke-direct {v1, v2}, Lbcfc;-><init>(Lcaqo;)V

    sget-object v2, Lboix;->a:Lcbaf;

    iget-object p0, p0, Lboso;->d:Laity;

    invoke-virtual {p0}, Laity;->b()Lboeb;

    move-result-object v2

    iget-boolean v2, v2, Lboeb;->o:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Laity;->d()Lboee;

    move-result-object v2

    iget-boolean v2, v2, Lboee;->b:Z

    if-nez v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    new-instance v2, Lboix;

    invoke-virtual {p0}, Laity;->d()Lboee;

    move-result-object p0

    invoke-direct {v2, v3, p0, v0, v1}, Lboix;-><init>(ZLboee;Lcxtq;Lcufa;)V

    return-object v2
.end method
