.class public final synthetic Ldjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcxyv;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(JILcxyv;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldjx;->a:J

    iput p3, p0, Ldjx;->d:I

    iput-object p4, p0, Ldjx;->b:Lcxyv;

    iput p5, p0, Ldjx;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget-wide v0, p0, Ldjx;->a:J

    iget p1, p0, Ldjx;->c:I

    iget v2, p0, Ldjx;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v5

    iget-object v3, p0, Ldjx;->b:Lcxyv;

    invoke-static/range {v0 .. v5}, Leza;->cy(JILcxyv;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
