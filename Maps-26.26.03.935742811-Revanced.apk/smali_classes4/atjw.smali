.class public final synthetic Latjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjm;


# instance fields
.field public final synthetic a:Latjy;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbnwt;

.field public final synthetic d:Lathp;


# direct methods
.method public synthetic constructor <init>(Latjy;Ljava/lang/String;Lbnwt;Lathp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latjw;->a:Latjy;

    iput-object p2, p0, Latjw;->b:Ljava/lang/String;

    iput-object p3, p0, Latjw;->c:Lbnwt;

    iput-object p4, p0, Latjw;->d:Lathp;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbhdm;)V
    .locals 7

    iget-object v1, p0, Latjw;->a:Latjy;

    iget-object v2, p0, Latjw;->d:Lathp;

    iget-object v3, p0, Latjw;->b:Ljava/lang/String;

    iget-object v4, p0, Latjw;->c:Lbnwt;

    iget-object p0, v1, Latjy;->e:Lbbwy;

    invoke-virtual {p0}, Lbbwy;->b()Lcyes;

    move-result-object p0

    new-instance v0, Latjx;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Latjx;-><init>(Latjy;Lathp;Ljava/lang/String;Lbnwt;Lcxwx;I)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1}, Lbzpo;->L(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    return-void
.end method
