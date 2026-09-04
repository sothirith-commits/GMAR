.class public final synthetic Ldjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Lcxyh;

.field public final synthetic b:Left;

.field public final synthetic c:Lekp;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ldja;

.field public final synthetic g:Lcxyv;

.field public final synthetic h:I

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcxyh;Left;Lekp;JJLdja;Lcxyv;II)V
    .locals 0

    iput p11, p0, Ldjg;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjg;->a:Lcxyh;

    iput-object p2, p0, Ldjg;->b:Left;

    iput-object p3, p0, Ldjg;->c:Lekp;

    iput-wide p4, p0, Ldjg;->d:J

    iput-wide p6, p0, Ldjg;->e:J

    iput-object p8, p0, Ldjg;->f:Ldja;

    iput-object p9, p0, Ldjg;->g:Lcxyv;

    iput p10, p0, Ldjg;->h:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ldjg;->i:I

    if-eqz v0, :cond_0

    move-object v10, p1

    check-cast v10, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget-object v9, p0, Ldjg;->g:Lcxyv;

    iget-object v8, p0, Ldjg;->f:Ldja;

    iget-wide v6, p0, Ldjg;->e:J

    iget-wide v4, p0, Ldjg;->d:J

    iget-object v3, p0, Ldjg;->c:Lekp;

    iget-object v2, p0, Ldjg;->b:Left;

    iget-object v1, p0, Ldjg;->a:Lcxyh;

    iget p0, p0, Ldjg;->h:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v11

    invoke-static/range {v1 .. v11}, Leza;->cE(Lcxyh;Left;Lekp;JJLdja;Lcxyv;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    move-object v9, p1

    check-cast v9, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget-object v8, p0, Ldjg;->g:Lcxyv;

    iget-object v7, p0, Ldjg;->f:Ldja;

    iget-wide v5, p0, Ldjg;->e:J

    iget-wide v3, p0, Ldjg;->d:J

    iget-object v2, p0, Ldjg;->c:Lekp;

    iget-object v1, p0, Ldjg;->b:Left;

    iget-object v0, p0, Ldjg;->a:Lcxyh;

    iget p0, p0, Ldjg;->h:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v10

    invoke-static/range {v0 .. v10}, Leza;->cD(Lcxyh;Left;Lekp;JJLdja;Lcxyv;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
