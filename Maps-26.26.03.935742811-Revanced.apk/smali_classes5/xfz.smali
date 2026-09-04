.class public final synthetic Lxfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfl;


# instance fields
.field public final synthetic a:Lxgd;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcmjf;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcqqk;

.field public final synthetic f:Lcqqk;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lxgd;ILjava/lang/String;Lcmjf;Ljava/lang/String;Lcqqk;Lcqqk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfz;->a:Lxgd;

    iput p2, p0, Lxfz;->g:I

    iput-object p3, p0, Lxfz;->b:Ljava/lang/String;

    iput-object p4, p0, Lxfz;->c:Lcmjf;

    iput-object p5, p0, Lxfz;->d:Ljava/lang/String;

    iput-object p6, p0, Lxfz;->e:Lcqqk;

    iput-object p7, p0, Lxfz;->f:Lcqqk;

    return-void
.end method


# virtual methods
.method public final a(Lcttg;Lcom/google/common/collect/ImmutableList;)Lyxq;
    .locals 2

    new-instance v0, Lyxp;

    invoke-direct {v0}, Lyxp;-><init>()V

    iget-object v1, p0, Lxfz;->a:Lxgd;

    iget-object v1, v1, Lxgd;->d:Lxfq;

    invoke-virtual {v1, v0}, Lxfq;->b(Lyxp;)V

    invoke-virtual {v0, p2}, Lyxp;->e(Ljava/util/List;)V

    iput-object p1, v0, Lyxp;->a:Lcttg;

    sget-object p1, Lcmyo;->e:Lcmyo;

    iput-object p1, v0, Lyxp;->q:Lcmyo;

    iget p1, p0, Lxfz;->g:I

    iget-object p2, p0, Lxfz;->b:Ljava/lang/String;

    iget-object v1, p0, Lxfz;->c:Lcmjf;

    invoke-static {p1, p2, v1}, Lxgd;->d(ILjava/lang/String;Lcmjf;)Lcmjf;

    move-result-object p1

    iput-object p1, v0, Lyxp;->m:Lcmjf;

    iget-object p1, p0, Lxfz;->d:Ljava/lang/String;

    iput-object p1, v0, Lyxp;->r:Ljava/lang/String;

    iget-object p1, p0, Lxfz;->e:Lcqqk;

    iput-object p1, v0, Lyxp;->s:Lcqqk;

    iget-object p0, p0, Lxfz;->f:Lcqqk;

    iput-object p0, v0, Lyxp;->i:Lcqqk;

    invoke-virtual {v0}, Lyxp;->a()Lyxq;

    move-result-object p0

    return-object p0
.end method
