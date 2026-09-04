.class public final Lyt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcxty;

.field public static final b:Lcxty;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcz;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcz;-><init>(I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    sput-object v1, Lyt;->a:Lcxty;

    new-instance v0, Lcz;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcz;-><init>(I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    sput-object v1, Lyt;->b:Lcxty;

    return-void
.end method

.method public static final a(Layi;Layi;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Laar;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Laar;-><init>([S)V

    sget-object v3, Layk;->a:Layh;

    sget-object v3, Layj;->a:Layj;

    invoke-static {v3, p0}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v4

    invoke-virtual {v1, v4}, Laar;->m(Layk;)V

    sget-object v4, Layj;->c:Layj;

    invoke-static {v4, p1}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v4

    invoke-virtual {v1, v4}, Laar;->m(Layk;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Laar;

    invoke-direct {v1, v2}, Laar;-><init>([S)V

    invoke-static {v3, p0}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object p0

    invoke-virtual {v1, p0}, Laar;->m(Layk;)V

    sget-object p0, Layj;->d:Layj;

    invoke-static {p0, p1}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object p0

    invoke-virtual {v1, p0}, Laar;->m(Layk;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
