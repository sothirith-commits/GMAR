.class public final synthetic Ldii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Left;

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Left;FJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldii;->a:Left;

    iput p2, p0, Ldii;->b:F

    iput-wide p3, p0, Ldii;->c:J

    iput p5, p0, Ldii;->d:I

    iput p6, p0, Ldii;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Ldii;->a:Left;

    iget v1, p0, Ldii;->b:F

    iget p1, p0, Ldii;->d:I

    iget-wide v2, p0, Ldii;->c:J

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v5

    iget v6, p0, Ldii;->e:I

    invoke-static/range {v0 .. v6}, Leza;->cP(Left;FJLduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
