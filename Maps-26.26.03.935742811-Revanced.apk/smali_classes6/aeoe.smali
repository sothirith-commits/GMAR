.class public final synthetic Laeoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lagkk;Lbdpl;Left;IZII)V
    .locals 0

    iput p7, p0, Laeoe;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeoe;->f:Ljava/lang/Object;

    iput-object p2, p0, Laeoe;->d:Ljava/lang/Object;

    iput-object p3, p0, Laeoe;->e:Ljava/lang/Object;

    iput p4, p0, Laeoe;->b:I

    iput-boolean p5, p0, Laeoe;->a:Z

    iput p6, p0, Laeoe;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcetl;Lclf;IZLcxyv;II)V
    .locals 0

    iput p7, p0, Laeoe;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeoe;->f:Ljava/lang/Object;

    iput-object p2, p0, Laeoe;->e:Ljava/lang/Object;

    iput p3, p0, Laeoe;->b:I

    iput-boolean p4, p0, Laeoe;->a:Z

    iput-object p5, p0, Laeoe;->d:Ljava/lang/Object;

    iput p6, p0, Laeoe;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Left;ZLaent;III)V
    .locals 0

    iput p7, p0, Laeoe;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeoe;->d:Ljava/lang/Object;

    iput-object p2, p0, Laeoe;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Laeoe;->a:Z

    iput-object p4, p0, Laeoe;->f:Ljava/lang/Object;

    iput p5, p0, Laeoe;->b:I

    iput p6, p0, Laeoe;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Lbhec;Left;III)V
    .locals 0

    iput p7, p0, Laeoe;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laeoe;->a:Z

    iput-object p2, p0, Laeoe;->d:Ljava/lang/Object;

    iput-object p3, p0, Laeoe;->f:Ljava/lang/Object;

    iput-object p4, p0, Laeoe;->e:Ljava/lang/Object;

    iput p5, p0, Laeoe;->b:I

    iput p6, p0, Laeoe;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Laeoe;->g:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    move-object v8, p1

    check-cast v8, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Laeoe;->c:I

    iget-object v7, p0, Laeoe;->d:Ljava/lang/Object;

    iget-boolean v6, p0, Laeoe;->a:Z

    iget v5, p0, Laeoe;->b:I

    iget-object v4, p0, Laeoe;->e:Ljava/lang/Object;

    iget-object p0, p0, Laeoe;->f:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lcetl;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v9

    invoke-static/range {v3 .. v9}, Lbcgz;->fp(Lcetl;Lclf;IZLcxyv;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    move-object v5, p1

    check-cast v5, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Laeoe;->c:I

    iget-boolean v4, p0, Laeoe;->a:Z

    iget v3, p0, Laeoe;->b:I

    iget-object v2, p0, Laeoe;->e:Ljava/lang/Object;

    iget-object p2, p0, Laeoe;->d:Ljava/lang/Object;

    iget-object p0, p0, Laeoe;->f:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lagkk;

    check-cast p2, Lbdpl;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v6

    move-object v1, p2

    invoke-virtual/range {v0 .. v6}, Lagkk;->w(Lbdpl;Left;IZLduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    move-object v4, p1

    check-cast v4, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Laeoe;->b:I

    or-int/2addr p1, v1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v5

    iget v6, p0, Laeoe;->c:I

    iget-object v3, p0, Laeoe;->e:Ljava/lang/Object;

    iget-object p1, p0, Laeoe;->f:Ljava/lang/Object;

    iget-object v1, p0, Laeoe;->d:Ljava/lang/Object;

    iget-boolean v0, p0, Laeoe;->a:Z

    move-object v2, p1

    check-cast v2, Lbhec;

    invoke-static/range {v0 .. v6}, Ladif;->E(ZLkotlin/jvm/functions/Function1;Lbhec;Left;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_2
    move-object v4, p1

    check-cast v4, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Laeoe;->b:I

    or-int/2addr p1, v1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v5

    iget v6, p0, Laeoe;->c:I

    iget-object p1, p0, Laeoe;->f:Ljava/lang/Object;

    iget-boolean v2, p0, Laeoe;->a:Z

    iget-object v1, p0, Laeoe;->e:Ljava/lang/Object;

    iget-object p0, p0, Laeoe;->d:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Laent;

    invoke-static/range {v0 .. v6}, Ladif;->ax(Ljava/lang/String;Left;ZLaent;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
