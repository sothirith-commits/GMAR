.class public final synthetic Ldjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Lcxyh;

.field public final synthetic b:Lffk;

.field public final synthetic c:Left;

.field public final synthetic d:Lekp;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Ldja;

.field public final synthetic h:Lcxyv;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcxyh;Lffk;Left;Lekp;JJLdja;Lcxyv;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjf;->a:Lcxyh;

    iput-object p2, p0, Ldjf;->b:Lffk;

    iput-object p3, p0, Ldjf;->c:Left;

    iput-object p4, p0, Ldjf;->d:Lekp;

    iput-wide p5, p0, Ldjf;->e:J

    iput-wide p7, p0, Ldjf;->f:J

    iput-object p9, p0, Ldjf;->g:Ldja;

    iput-object p10, p0, Ldjf;->h:Lcxyv;

    iput p11, p0, Ldjf;->i:I

    iput p12, p0, Ldjf;->j:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Ldjf;->a:Lcxyh;

    iget-object v1, p0, Ldjf;->b:Lffk;

    iget-object v2, p0, Ldjf;->c:Left;

    iget-object v3, p0, Ldjf;->d:Lekp;

    iget-wide v4, p0, Ldjf;->e:J

    iget-wide v6, p0, Ldjf;->f:J

    iget p1, p0, Ldjf;->i:I

    iget-object v8, p0, Ldjf;->g:Ldja;

    iget p2, p0, Ldjf;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v11

    invoke-static {p2}, Leza;->bq(I)I

    move-result v12

    iget-object v9, p0, Ldjf;->h:Lcxyv;

    invoke-static/range {v0 .. v12}, Leza;->cF(Lcxyh;Lffk;Left;Lekp;JJLdja;Lcxyv;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
