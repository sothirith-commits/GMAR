.class public final synthetic Lcptc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpqz;


# instance fields
.field public final synthetic a:Lcoxb;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcoxb;I)V
    .locals 0

    iput p2, p0, Lcptc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcptc;->a:Lcoxb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILcpka;)Lcprc;
    .locals 5

    iget v0, p0, Lcptc;->b:I

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcoye;

    new-instance v0, Lcple;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lcptc;->a:Lcoxb;

    check-cast p0, Lcpse;

    iget-boolean p0, p0, Lcpse;->g:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcplb;->c:Lcplb;

    goto :goto_0

    :cond_0
    sget-object p0, Lcplb;->b:Lcplb;

    :goto_0
    iput-object p0, v0, Lcple;->c:Lcplb;

    new-instance p0, Lcqni;

    invoke-direct {p0, v3}, Lcqni;-><init>([B)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcqni;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcqni;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcqni;->b:Ljava/lang/Object;

    new-instance p1, Lcoyf;

    invoke-direct {p1, p0}, Lcoyf;-><init>(Lcqni;)V

    iput-object p1, v0, Lcple;->h:Lcoyf;

    new-instance p0, Lcprc;

    invoke-direct {p0, v0, v1}, Lcprc;-><init>(Lcple;I)V

    return-object p0

    :cond_1
    check-cast p1, Lcoza;

    new-instance v0, Lcple;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lcptc;->a:Lcoxb;

    check-cast p0, Lcptd;

    iget-object p0, p0, Lcptd;->f:Lcpsh;

    invoke-interface {p0}, Lcpsh;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcplb;->c:Lcplb;

    goto :goto_1

    :cond_2
    sget-object p0, Lcplb;->b:Lcplb;

    :goto_1
    iput-object p0, v0, Lcple;->c:Lcplb;

    new-instance p0, Lcqni;

    invoke-direct {p0, v3}, Lcqni;-><init>([B)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcqni;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcqni;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcqni;->c:Ljava/lang/Object;

    new-instance p1, Lcozb;

    invoke-direct {p1, p0, v3}, Lcozb;-><init>(Lcqni;[B)V

    iput-object p1, v0, Lcple;->i:Lcozb;

    new-instance p0, Lcprc;

    invoke-direct {p0, v0, v1}, Lcprc;-><init>(Lcple;I)V

    return-object p0
.end method
