.class public final synthetic Labau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field private final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcxyv;Left;Lcxyv;Lcxyw;FLcpd;Ldpn;III)V
    .locals 0

    iput p10, p0, Labau;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labau;->f:Ljava/lang/Object;

    iput-object p2, p0, Labau;->e:Ljava/lang/Object;

    iput-object p3, p0, Labau;->d:Ljava/lang/Object;

    iput-object p4, p0, Labau;->h:Ljava/lang/Object;

    iput p5, p0, Labau;->a:F

    iput-object p6, p0, Labau;->g:Ljava/lang/Object;

    iput-object p7, p0, Labau;->i:Ljava/lang/Object;

    iput p8, p0, Labau;->b:I

    iput p9, p0, Labau;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lemp;Ljava/lang/String;Left;Lefg;Lerg;FLejm;III)V
    .locals 0

    iput p10, p0, Labau;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labau;->f:Ljava/lang/Object;

    iput-object p2, p0, Labau;->h:Ljava/lang/Object;

    iput-object p3, p0, Labau;->i:Ljava/lang/Object;

    iput-object p4, p0, Labau;->g:Ljava/lang/Object;

    iput-object p5, p0, Labau;->d:Ljava/lang/Object;

    iput p6, p0, Labau;->a:F

    iput-object p7, p0, Labau;->e:Ljava/lang/Object;

    iput p8, p0, Labau;->b:I

    iput p9, p0, Labau;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lbnxa;Lbnxa;Left;FLkotlin/jvm/functions/Function1;Lbhec;III)V
    .locals 0

    iput p10, p0, Labau;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labau;->d:Ljava/lang/Object;

    iput-object p2, p0, Labau;->e:Ljava/lang/Object;

    iput-object p3, p0, Labau;->f:Ljava/lang/Object;

    iput-object p4, p0, Labau;->g:Ljava/lang/Object;

    iput p5, p0, Labau;->a:F

    iput-object p6, p0, Labau;->h:Ljava/lang/Object;

    iput-object p7, p0, Labau;->i:Ljava/lang/Object;

    iput p8, p0, Labau;->b:I

    iput p9, p0, Labau;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Labau;->j:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    move-object v9, p1

    check-cast v9, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Labau;->b:I

    iget v11, p0, Labau;->c:I

    iget-object p2, p0, Labau;->i:Ljava/lang/Object;

    iget-object v7, p0, Labau;->g:Ljava/lang/Object;

    iget v6, p0, Labau;->a:F

    iget-object v5, p0, Labau;->h:Ljava/lang/Object;

    iget-object v4, p0, Labau;->d:Ljava/lang/Object;

    iget-object v3, p0, Labau;->e:Ljava/lang/Object;

    iget-object v2, p0, Labau;->f:Ljava/lang/Object;

    move-object v8, p2

    check-cast v8, Ldpn;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v10

    invoke-static/range {v2 .. v11}, Lbsoq;->a(Lcxyv;Left;Lcxyv;Lcxyw;FLcpd;Ldpn;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    move-object v7, p1

    check-cast v7, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Labau;->b:I

    or-int/2addr p1, v1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v8

    iget v9, p0, Labau;->c:I

    iget-object p1, p0, Labau;->e:Ljava/lang/Object;

    iget v5, p0, Labau;->a:F

    iget-object v4, p0, Labau;->d:Ljava/lang/Object;

    iget-object v3, p0, Labau;->g:Ljava/lang/Object;

    iget-object v2, p0, Labau;->i:Ljava/lang/Object;

    iget-object p2, p0, Labau;->h:Ljava/lang/Object;

    iget-object p0, p0, Labau;->f:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lemp;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Lejm;

    invoke-static/range {v0 .. v9}, Lbaa;->q(Lemp;Ljava/lang/String;Left;Lefg;Lerg;FLejm;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    move-object v8, p1

    check-cast v8, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Labau;->b:I

    or-int/2addr p1, v1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v9

    iget v10, p0, Labau;->c:I

    iget-object p1, p0, Labau;->i:Ljava/lang/Object;

    iget-object v5, p0, Labau;->h:Ljava/lang/Object;

    iget v4, p0, Labau;->a:F

    iget-object v3, p0, Labau;->g:Ljava/lang/Object;

    iget-object p2, p0, Labau;->f:Ljava/lang/Object;

    iget-object v0, p0, Labau;->e:Ljava/lang/Object;

    iget-object p0, p0, Labau;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Lbnxa;

    move-object v2, p2

    check-cast v2, Lbnxa;

    move-object v6, p1

    check-cast v6, Lbhec;

    const/4 v7, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Ladif;->eu(Ljava/lang/String;Lbnxa;Lbnxa;Left;FLkotlin/jvm/functions/Function1;Lbhec;ZLduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
