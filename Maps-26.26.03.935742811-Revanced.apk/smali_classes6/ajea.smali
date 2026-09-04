.class public final synthetic Lajea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcxyv;

.field public final synthetic c:Left;

.field public final synthetic d:Z

.field public final synthetic e:Lajes;

.field public final synthetic f:Lajdy;

.field public final synthetic g:Lcxyv;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lbhec;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(ZLcxyv;Left;ZLajes;Lajdy;Lcxyv;Ljava/lang/String;Lbhec;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lajea;->a:Z

    iput-object p2, p0, Lajea;->b:Lcxyv;

    iput-object p3, p0, Lajea;->c:Left;

    iput-boolean p4, p0, Lajea;->d:Z

    iput-object p5, p0, Lajea;->e:Lajes;

    iput-object p6, p0, Lajea;->f:Lajdy;

    iput-object p7, p0, Lajea;->g:Lcxyv;

    iput-object p8, p0, Lajea;->h:Ljava/lang/String;

    iput-object p9, p0, Lajea;->i:Lbhec;

    iput p10, p0, Lajea;->j:I

    iput p11, p0, Lajea;->k:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget-boolean v0, p0, Lajea;->a:Z

    iget-object v1, p0, Lajea;->b:Lcxyv;

    iget-object v2, p0, Lajea;->c:Left;

    iget-boolean v3, p0, Lajea;->d:Z

    iget-object v4, p0, Lajea;->e:Lajes;

    iget-object v5, p0, Lajea;->f:Lajdy;

    iget-object v6, p0, Lajea;->g:Lcxyv;

    iget-object v7, p0, Lajea;->h:Ljava/lang/String;

    iget p1, p0, Lajea;->j:I

    iget-object v8, p0, Lajea;->i:Lbhec;

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v10

    iget v11, p0, Lajea;->k:I

    invoke-static/range {v0 .. v11}, Lajed;->d(ZLcxyv;Left;ZLajes;Lajdy;Lcxyv;Ljava/lang/String;Lbhec;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
