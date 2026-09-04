.class public final synthetic Lbspy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Lbspz;

.field public final synthetic b:Left;

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:Lekp;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lbspz;Left;FJLekp;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbspy;->a:Lbspz;

    iput-object p2, p0, Lbspy;->b:Left;

    iput p3, p0, Lbspy;->c:F

    iput-wide p4, p0, Lbspy;->d:J

    iput-object p6, p0, Lbspy;->e:Lekp;

    iput p7, p0, Lbspy;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Lbspy;->a:Lbspz;

    iget-object v1, p0, Lbspy;->b:Left;

    iget v2, p0, Lbspy;->c:F

    iget-wide v3, p0, Lbspy;->d:J

    iget p1, p0, Lbspy;->f:I

    iget-object v5, p0, Lbspy;->e:Lekp;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v7

    invoke-virtual/range {v0 .. v7}, Lbspz;->a(Left;FJLekp;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
