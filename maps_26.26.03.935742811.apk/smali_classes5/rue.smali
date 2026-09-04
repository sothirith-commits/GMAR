.class public final synthetic Lrue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Left;

.field public final synthetic b:Lekp;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Left;Lekp;JJIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrue;->a:Left;

    iput-object p2, p0, Lrue;->b:Lekp;

    iput-wide p3, p0, Lrue;->c:J

    iput-wide p5, p0, Lrue;->d:J

    iput p7, p0, Lrue;->e:I

    iput p8, p0, Lrue;->f:I

    iput p9, p0, Lrue;->g:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Lrue;->a:Left;

    iget-object v1, p0, Lrue;->b:Lekp;

    iget-wide v2, p0, Lrue;->c:J

    iget-wide v4, p0, Lrue;->d:J

    iget v6, p0, Lrue;->e:I

    iget p1, p0, Lrue;->g:I

    iget v7, p0, Lrue;->f:I

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v9

    invoke-static/range {v0 .. v9}, Lwcw;->fp(Left;Lekp;JJIILduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
