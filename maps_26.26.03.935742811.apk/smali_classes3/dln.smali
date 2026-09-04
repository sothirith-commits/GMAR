.class public final synthetic Ldln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Left;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Left;JFJIFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldln;->a:Left;

    iput-wide p2, p0, Ldln;->b:J

    iput p4, p0, Ldln;->c:F

    iput-wide p5, p0, Ldln;->d:J

    iput p7, p0, Ldln;->e:I

    iput p8, p0, Ldln;->f:F

    iput p9, p0, Ldln;->g:I

    iput p10, p0, Ldln;->h:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Ldln;->a:Left;

    iget-wide v1, p0, Ldln;->b:J

    iget v3, p0, Ldln;->c:F

    iget-wide v4, p0, Ldln;->d:J

    iget p1, p0, Ldln;->g:I

    iget v6, p0, Ldln;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v9

    iget v7, p0, Ldln;->f:F

    iget v10, p0, Ldln;->h:I

    invoke-static/range {v0 .. v10}, Ldlo;->d(Left;JFJIFLduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
