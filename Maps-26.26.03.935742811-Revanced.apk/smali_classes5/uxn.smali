.class public final synthetic Luxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Left;

.field public final synthetic b:Lbhec;

.field public final synthetic c:Z

.field public final synthetic d:Lcvq;

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lcxyw;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Left;ILbhec;ZLcvq;FJJLcxyw;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxn;->a:Left;

    iput p2, p0, Luxn;->j:I

    iput-object p3, p0, Luxn;->b:Lbhec;

    iput-boolean p4, p0, Luxn;->c:Z

    iput-object p5, p0, Luxn;->d:Lcvq;

    iput p6, p0, Luxn;->e:F

    iput-wide p7, p0, Luxn;->f:J

    iput-wide p9, p0, Luxn;->g:J

    iput-object p11, p0, Luxn;->h:Lcxyw;

    iput p12, p0, Luxn;->i:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Luxn;->a:Left;

    iget v1, p0, Luxn;->j:I

    iget-object v2, p0, Luxn;->b:Lbhec;

    iget-boolean v3, p0, Luxn;->c:Z

    iget-object v4, p0, Luxn;->d:Lcvq;

    iget v5, p0, Luxn;->e:F

    iget-wide v6, p0, Luxn;->f:J

    iget-wide v8, p0, Luxn;->g:J

    iget p1, p0, Luxn;->i:I

    iget-object v10, p0, Luxn;->h:Lcxyw;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v12

    invoke-static/range {v0 .. v12}, Luxp;->b(Left;ILbhec;ZLcvq;FJJLcxyw;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
