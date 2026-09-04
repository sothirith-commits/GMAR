.class public final synthetic Ldpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Left;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lelx;

.field public final synthetic e:Lelx;

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Left;JJLelx;Lelx;FFFFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpu;->a:Left;

    iput-wide p2, p0, Ldpu;->b:J

    iput-wide p4, p0, Ldpu;->c:J

    iput-object p6, p0, Ldpu;->d:Lelx;

    iput-object p7, p0, Ldpu;->e:Lelx;

    iput p8, p0, Ldpu;->f:F

    iput p9, p0, Ldpu;->g:F

    iput p10, p0, Ldpu;->h:F

    iput p11, p0, Ldpu;->i:F

    iput p12, p0, Ldpu;->j:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Ldpu;->a:Left;

    iget-wide v1, p0, Ldpu;->b:J

    iget-wide v3, p0, Ldpu;->c:J

    iget-object v5, p0, Ldpu;->d:Lelx;

    iget-object v6, p0, Ldpu;->e:Lelx;

    iget v7, p0, Ldpu;->f:F

    iget v8, p0, Ldpu;->g:F

    iget p1, p0, Ldpu;->j:I

    iget v9, p0, Ldpu;->h:F

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v12

    iget v10, p0, Ldpu;->i:F

    invoke-static/range {v0 .. v12}, Ldpv;->a(Left;JJLelx;Lelx;FFFFLduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
