.class public final synthetic Lbxfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Lbxje;

.field public final synthetic b:Lbxhc;

.field public final synthetic c:Ldvu;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lbxlx;

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:J

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lbxje;Lbxhc;Ldvu;Ljava/util/Map;Lbxlx;FFFJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxfp;->a:Lbxje;

    iput-object p2, p0, Lbxfp;->b:Lbxhc;

    iput-object p3, p0, Lbxfp;->c:Ldvu;

    iput-object p4, p0, Lbxfp;->d:Ljava/util/Map;

    iput-object p5, p0, Lbxfp;->e:Lbxlx;

    iput p6, p0, Lbxfp;->f:F

    iput p7, p0, Lbxfp;->g:F

    iput p8, p0, Lbxfp;->h:F

    iput-wide p9, p0, Lbxfp;->i:J

    iput p11, p0, Lbxfp;->j:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Lbxfp;->a:Lbxje;

    iget-object v1, p0, Lbxfp;->b:Lbxhc;

    iget-object v2, p0, Lbxfp;->c:Ldvu;

    iget-object v3, p0, Lbxfp;->d:Ljava/util/Map;

    iget-object v4, p0, Lbxfp;->e:Lbxlx;

    iget v5, p0, Lbxfp;->f:F

    iget v6, p0, Lbxfp;->g:F

    iget v7, p0, Lbxfp;->h:F

    iget p1, p0, Lbxfp;->j:I

    iget-wide v8, p0, Lbxfp;->i:J

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v11

    invoke-static/range {v0 .. v11}, Lbwqc;->ao(Lbxje;Lbxhc;Ldvu;Ljava/util/Map;Lbxlx;FFFJLduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
