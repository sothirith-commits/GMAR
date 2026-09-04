.class public final synthetic Ldna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Lcxyv;

.field public final synthetic b:Lcxyv;

.field public final synthetic c:Lcxyv;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcxyv;Lcxyv;Lcxyv;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldna;->a:Lcxyv;

    iput-object p2, p0, Ldna;->b:Lcxyv;

    iput-object p3, p0, Ldna;->c:Lcxyv;

    iput-wide p4, p0, Ldna;->d:J

    iput-wide p6, p0, Ldna;->e:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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

    iget-wide v10, p0, Ldna;->e:J

    iget-wide v8, p0, Ldna;->d:J

    iget-object v6, p0, Ldna;->c:Lcxyv;

    iget-object v5, p0, Ldna;->b:Lcxyv;

    iget-object v4, p0, Ldna;->a:Lcxyv;

    invoke-static {v2, p1}, Leza;->bX(ILduc;)Lffk;

    move-result-object p0

    const/16 p2, 0xa

    invoke-static {p2, p1}, Leza;->bX(ILduc;)Lffk;

    move-result-object v7

    sget-object p2, Ldou;->a:Lduk;

    invoke-virtual {p2, p0}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object p0

    new-instance v3, Ldnc;

    invoke-direct/range {v3 .. v11}, Ldnc;-><init>(Lcxyv;Lcxyv;Lcxyv;Lffk;JJ)V

    const p2, 0x39cbc4b1

    invoke-static {p2, v3, p1}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

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
