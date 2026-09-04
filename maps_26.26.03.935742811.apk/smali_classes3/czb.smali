.class public final synthetic Lczb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IJII)V
    .locals 0

    iput p5, p0, Lczb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lczb;->a:I

    iput-wide p2, p0, Lczb;->b:J

    iput p4, p0, Lczb;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lczb;->d:I

    if-eqz v0, :cond_0

    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget-wide v0, p0, Lczb;->b:J

    iget p2, p0, Lczb;->a:I

    iget p0, p0, Lczb;->c:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result p0

    invoke-static {p2, v0, v1, p1, p0}, Lczd;->b(IJLduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget-wide v0, p0, Lczb;->b:J

    iget p2, p0, Lczb;->a:I

    iget p0, p0, Lczb;->c:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result p0

    invoke-static {p2, v0, v1, p1, p0}, Lczd;->b(IJLduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
