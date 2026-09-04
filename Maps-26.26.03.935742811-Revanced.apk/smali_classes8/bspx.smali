.class public final synthetic Lbspx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcxyh;

.field public final synthetic c:Left;

.field public final synthetic d:Z

.field public final synthetic e:Lcxyv;

.field public final synthetic f:Lcxyv;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:I

.field private final synthetic j:I


# direct methods
.method public synthetic constructor <init>(ZLcxyh;Left;ZLcxyv;Lcxyv;JJII)V
    .locals 0

    iput p12, p0, Lbspx;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbspx;->a:Z

    iput-object p2, p0, Lbspx;->b:Lcxyh;

    iput-object p3, p0, Lbspx;->c:Left;

    iput-boolean p4, p0, Lbspx;->d:Z

    iput-object p5, p0, Lbspx;->e:Lcxyv;

    iput-object p6, p0, Lbspx;->f:Lcxyv;

    iput-wide p7, p0, Lbspx;->g:J

    iput-wide p9, p0, Lbspx;->h:J

    iput p11, p0, Lbspx;->i:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lbspx;->j:I

    if-eqz v0, :cond_0

    move-object v11, p1

    check-cast v11, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Lbspx;->i:I

    iget-wide v9, p0, Lbspx;->h:J

    iget-wide v7, p0, Lbspx;->g:J

    iget-object v6, p0, Lbspx;->f:Lcxyv;

    iget-object v5, p0, Lbspx;->e:Lcxyv;

    iget-boolean v4, p0, Lbspx;->d:Z

    iget-object v3, p0, Lbspx;->c:Left;

    iget-object v2, p0, Lbspx;->b:Lcxyh;

    iget-boolean v1, p0, Lbspx;->a:Z

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v12

    invoke-static/range {v1 .. v12}, Ldoa;->e(ZLcxyh;Left;ZLcxyv;Lcxyv;JJLduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    move-object v10, p1

    check-cast v10, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Lbspx;->i:I

    iget-wide v8, p0, Lbspx;->h:J

    iget-wide v6, p0, Lbspx;->g:J

    iget-object v5, p0, Lbspx;->f:Lcxyv;

    iget-object v4, p0, Lbspx;->e:Lcxyv;

    iget-boolean v3, p0, Lbspx;->d:Z

    iget-object v2, p0, Lbspx;->c:Left;

    iget-object v1, p0, Lbspx;->b:Lcxyh;

    iget-boolean v0, p0, Lbspx;->a:Z

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v11

    invoke-static/range {v0 .. v11}, Lbsrw;->w(ZLcxyh;Left;ZLcxyv;Lcxyv;JJLduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
