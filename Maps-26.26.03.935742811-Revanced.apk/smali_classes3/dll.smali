.class public final synthetic Ldll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Lcxyh;

.field public final synthetic b:Left;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:F

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcxyh;Left;JFJIFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldll;->a:Lcxyh;

    iput-object p2, p0, Ldll;->b:Left;

    iput-wide p3, p0, Ldll;->c:J

    iput p5, p0, Ldll;->d:F

    iput-wide p6, p0, Ldll;->e:J

    iput p8, p0, Ldll;->f:I

    iput p9, p0, Ldll;->g:F

    iput p10, p0, Ldll;->h:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Ldll;->a:Lcxyh;

    iget-object v1, p0, Ldll;->b:Left;

    iget-wide v2, p0, Ldll;->c:J

    iget v4, p0, Ldll;->d:F

    iget-wide v5, p0, Ldll;->e:J

    iget p1, p0, Ldll;->h:I

    iget v7, p0, Ldll;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v10

    iget v8, p0, Ldll;->g:F

    invoke-static/range {v0 .. v10}, Ldlo;->h(Lcxyh;Left;JFJIFLduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
