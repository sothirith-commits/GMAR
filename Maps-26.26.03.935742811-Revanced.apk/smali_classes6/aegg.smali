.class public final synthetic Laegg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Left;

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lcxyv;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lfdf;


# direct methods
.method public synthetic constructor <init>(Lfdf;Left;FJJLcxyv;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laegg;->h:Lfdf;

    iput-object p2, p0, Laegg;->a:Left;

    iput p3, p0, Laegg;->b:F

    iput-wide p4, p0, Laegg;->c:J

    iput-wide p6, p0, Laegg;->d:J

    iput-object p8, p0, Laegg;->e:Lcxyv;

    iput p9, p0, Laegg;->f:I

    iput p10, p0, Laegg;->g:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Laegg;->h:Lfdf;

    iget-object v1, p0, Laegg;->a:Left;

    iget v2, p0, Laegg;->b:F

    iget-wide v3, p0, Laegg;->c:J

    iget-wide v5, p0, Laegg;->d:J

    iget p1, p0, Laegg;->f:I

    iget-object v7, p0, Laegg;->e:Lcxyv;

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v9

    iget v10, p0, Laegg;->g:I

    invoke-static/range {v0 .. v10}, Ladif;->cm(Lfdf;Left;FJJLcxyv;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
