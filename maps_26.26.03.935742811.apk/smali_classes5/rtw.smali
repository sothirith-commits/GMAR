.class public final synthetic Lrtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Lcxyh;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(JZLcxyh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrtw;->a:J

    iput-boolean p3, p0, Lrtw;->b:Z

    iput-object p4, p0, Lrtw;->c:Lcxyh;

    iput p5, p0, Lrtw;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget-wide v0, p0, Lrtw;->a:J

    iget-boolean v2, p0, Lrtw;->b:Z

    iget p1, p0, Lrtw;->d:I

    iget-object v3, p0, Lrtw;->c:Lcxyh;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lwcw;->ft(JZLcxyh;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
