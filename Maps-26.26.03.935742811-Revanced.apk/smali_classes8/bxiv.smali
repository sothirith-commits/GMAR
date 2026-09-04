.class public final synthetic Lbxiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lejl;

.field public final synthetic d:I

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(JJLejl;II)V
    .locals 0

    iput p7, p0, Lbxiv;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbxiv;->a:J

    iput-wide p3, p0, Lbxiv;->b:J

    iput-object p5, p0, Lbxiv;->c:Lejl;

    iput p6, p0, Lbxiv;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lbxiv;->e:I

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Lbxiv;->d:I

    iget-object v5, p0, Lbxiv;->c:Lejl;

    iget-wide v3, p0, Lbxiv;->b:J

    iget-wide v1, p0, Lbxiv;->a:J

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, Lbxiw;->b(JJLejl;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    move-object v5, p1

    check-cast v5, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Lbxiv;->d:I

    iget-object v4, p0, Lbxiv;->c:Lejl;

    iget-wide v2, p0, Lbxiv;->b:J

    iget-wide v0, p0, Lbxiv;->a:J

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v6

    invoke-static/range {v0 .. v6}, Lbxiw;->b(JJLejl;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
