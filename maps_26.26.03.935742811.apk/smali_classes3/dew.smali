.class public final synthetic Ldew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Lfbh;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Left;

.field public final synthetic e:Ldff;


# direct methods
.method public synthetic constructor <init>(Lfbh;JZLeft;Ldff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldew;->a:Lfbh;

    iput-wide p2, p0, Ldew;->b:J

    iput-boolean p4, p0, Ldew;->c:Z

    iput-object p5, p0, Ldew;->d:Left;

    iput-object p6, p0, Ldew;->e:Ldff;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x1

    and-int/2addr p2, v1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1, v1, p2}, Lduc;->P(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object v5, p0, Ldew;->e:Ldff;

    iget-object v4, p0, Ldew;->d:Left;

    iget-boolean v3, p0, Ldew;->c:Z

    iget-wide v1, p0, Ldew;->b:J

    iget-object p0, p0, Ldew;->a:Lfbh;

    sget-object p2, Lezz;->n:Lduk;

    invoke-virtual {p2, p0}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object p0

    new-instance v0, Ldey;

    invoke-direct/range {v0 .. v5}, Ldey;-><init>(JZLeft;Ldff;)V

    const p2, 0x4b1ac501    # 1.0142977E7f

    invoke-static {p2, v0, p1}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object p2

    const/16 v0, 0x38

    invoke-static {p0, p2, p1, v0}, Leza;->bt(Ldwl;Lcxyv;Lduc;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lduc;->w()V

    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
