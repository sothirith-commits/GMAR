.class public final synthetic Lbxeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lcxyv;

.field public final synthetic d:Lcxyw;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(FFLcxyv;Lcxyw;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbxeq;->a:F

    iput p2, p0, Lbxeq;->b:F

    iput-object p3, p0, Lbxeq;->c:Lcxyv;

    iput-object p4, p0, Lbxeq;->d:Lcxyw;

    iput p5, p0, Lbxeq;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget v0, p0, Lbxeq;->a:F

    iget v1, p0, Lbxeq;->b:F

    iget-object v2, p0, Lbxeq;->c:Lcxyv;

    iget p1, p0, Lbxeq;->e:I

    iget-object v3, p0, Lbxeq;->d:Lcxyw;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lbxer;->a(FFLcxyv;Lcxyw;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
