.class public final synthetic Lbsor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Left;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lcxyw;

.field public final synthetic e:I

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Left;JJLcxyw;II)V
    .locals 0

    iput p8, p0, Lbsor;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsor;->a:Left;

    iput-wide p2, p0, Lbsor;->b:J

    iput-wide p4, p0, Lbsor;->c:J

    iput-object p6, p0, Lbsor;->d:Lcxyw;

    iput p7, p0, Lbsor;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lbsor;->f:I

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Lbsor;->e:I

    iget-object v6, p0, Lbsor;->d:Lcxyw;

    iget-wide v4, p0, Lbsor;->c:J

    iget-wide v2, p0, Lbsor;->b:J

    iget-object v1, p0, Lbsor;->a:Left;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v8

    invoke-static/range {v1 .. v8}, Ldgw;->a(Left;JJLcxyw;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    move-object v6, p1

    check-cast v6, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Lbsor;->e:I

    iget-object v5, p0, Lbsor;->d:Lcxyw;

    iget-wide v3, p0, Lbsor;->c:J

    iget-wide v1, p0, Lbsor;->b:J

    iget-object v0, p0, Lbsor;->a:Left;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v7

    invoke-static/range {v0 .. v7}, Lbqoh;->e(Left;JJLcxyw;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
