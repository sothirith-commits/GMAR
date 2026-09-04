.class public final Lbmhn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lasws;Lcufa;Lbbqq;Lblgq;Lblnv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmhn;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbmhn;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbmhn;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbmhn;->a:Ljava/lang/Object;

    iput-object p5, p0, Lbmhn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbmhp;Lbtdw;Lbnje;Lbnhh;Lbnhz;)V
    .locals 0

    iput-object p2, p0, Lbmhn;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbmhn;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbmhn;->b:Ljava/lang/Object;

    iput-object p5, p0, Lbmhn;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbmhn;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbmhp;Lbtdw;Lbnje;Lbnhh;Lbnhz;[S)V
    .locals 0

    iput-object p2, p0, Lbmhn;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbmhn;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbmhn;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbmhn;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbmhn;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lbmhn;->d:Ljava/lang/Object;

    check-cast v0, Lasws;

    iget-object v1, p0, Lbmhn;->e:Ljava/lang/Object;

    iget-object v2, p0, Lbmhn;->c:Ljava/lang/Object;

    check-cast v2, Lbbqq;

    iget-object v3, p0, Lbmhn;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbmhn;->b:Ljava/lang/Object;

    check-cast p0, Lblnv;

    invoke-static {v0, v1, v2, v3, p0}, Lasws;->B(Lasws;Lcufa;Lbbqq;Lblgq;Lblnv;)V

    return-void
.end method
