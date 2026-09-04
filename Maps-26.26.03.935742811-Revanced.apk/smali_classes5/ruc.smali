.class public final synthetic Lruc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Left;Lroq;ZFII)V
    .locals 0

    iput p6, p0, Lruc;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lruc;->d:Ljava/lang/Object;

    iput-object p2, p0, Lruc;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lruc;->a:Z

    iput p4, p0, Lruc;->b:F

    iput p5, p0, Lruc;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcuy;ZFII)V
    .locals 0

    iput p6, p0, Lruc;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lruc;->e:Ljava/lang/Object;

    iput-object p2, p0, Lruc;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lruc;->a:Z

    iput p4, p0, Lruc;->b:F

    iput p5, p0, Lruc;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lruc;->f:I

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Lruc;->c:I

    iget v4, p0, Lruc;->b:F

    iget-boolean v3, p0, Lruc;->a:Z

    iget-object p2, p0, Lruc;->d:Ljava/lang/Object;

    iget-object v1, p0, Lruc;->e:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lcuy;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, Lwcw;->fx(Ljava/util/List;Lcuy;ZFLduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    move-object v4, p1

    check-cast v4, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Lruc;->c:I

    iget v3, p0, Lruc;->b:F

    iget-boolean v2, p0, Lruc;->a:Z

    iget-object v1, p0, Lruc;->e:Ljava/lang/Object;

    iget-object v0, p0, Lruc;->d:Ljava/lang/Object;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lwcw;->fB(Left;Lroq;ZFLduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
