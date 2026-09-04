.class public final Lqhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqiu;


# instance fields
.field public final a:Lcyes;

.field public final b:Lqjs;

.field public final c:Ljyh;

.field private final d:Lcxty;

.field private final e:Lcxty;

.field private final f:Lcxty;


# direct methods
.method public constructor <init>(Ljyh;Lcyes;Lqjs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhy;->c:Ljyh;

    iput-object p2, p0, Lqhy;->a:Lcyes;

    iput-object p3, p0, Lqhy;->b:Lqjs;

    new-instance p1, Lqcz;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lqcz;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lqhy;->d:Lcxty;

    new-instance p1, Lqcz;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lqcz;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lqhy;->e:Lcxty;

    new-instance p1, Lqcz;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lqcz;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lqhy;->f:Lcxty;

    return-void
.end method


# virtual methods
.method public final a(Lqin;)Lblpx;
    .locals 1

    instance-of v0, p1, Lqim;

    if-eqz v0, :cond_2

    check-cast p1, Lqim;

    iget p1, p1, Lqim;->c:I

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lqhy;->e:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lblpx;

    return-object p0

    :cond_1
    iget-object p0, p0, Lqhy;->d:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblpx;

    return-object p0

    :cond_2
    instance-of p1, p1, Lqil;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lqhy;->f:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblpx;

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
