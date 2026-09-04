.class public final synthetic Ldma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Left;

.field public final synthetic b:Lcxyv;

.field public final synthetic c:Lcxyv;

.field public final synthetic d:Lcxyv;

.field public final synthetic e:Lcxyv;

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lcpd;

.field public final synthetic j:Lcxyw;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Left;Lcxyv;Lcxyv;Lcxyv;Lcxyv;IJJLcpd;Lcxyw;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldma;->a:Left;

    iput-object p2, p0, Ldma;->b:Lcxyv;

    iput-object p3, p0, Ldma;->c:Lcxyv;

    iput-object p4, p0, Ldma;->d:Lcxyv;

    iput-object p5, p0, Ldma;->e:Lcxyv;

    iput p6, p0, Ldma;->f:I

    iput-wide p7, p0, Ldma;->g:J

    iput-wide p9, p0, Ldma;->h:J

    iput-object p11, p0, Ldma;->i:Lcpd;

    iput-object p12, p0, Ldma;->j:Lcxyw;

    iput p13, p0, Ldma;->k:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v12, p1

    check-cast v12, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    iget-object v0, p0, Ldma;->a:Left;

    iget-object v1, p0, Ldma;->b:Lcxyv;

    iget-object v2, p0, Ldma;->c:Lcxyv;

    iget-object v3, p0, Ldma;->d:Lcxyv;

    iget-object v4, p0, Ldma;->e:Lcxyv;

    iget v5, p0, Ldma;->f:I

    iget-wide v6, p0, Ldma;->g:J

    iget-wide v8, p0, Ldma;->h:J

    iget-object v10, p0, Ldma;->i:Lcpd;

    iget v11, p0, Ldma;->k:I

    iget-object p0, p0, Ldma;->j:Lcxyw;

    or-int/lit8 v11, v11, 0x1

    invoke-static {v11}, Leza;->bq(I)I

    move-result v13

    move-object v11, p0

    invoke-static/range {v0 .. v13}, Leza;->ck(Left;Lcxyv;Lcxyv;Lcxyv;Lcxyv;IJJLcpd;Lcxyw;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
