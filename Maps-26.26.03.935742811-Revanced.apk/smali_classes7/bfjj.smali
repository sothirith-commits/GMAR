.class public final synthetic Lbfjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcxyv;

.field public final synthetic d:Lbhec;

.field public final synthetic e:Lbfji;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcxyv;Lbhec;Lbfji;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfjj;->a:Ljava/lang/String;

    iput-object p2, p0, Lbfjj;->b:Ljava/lang/String;

    iput-object p3, p0, Lbfjj;->c:Lcxyv;

    iput-object p4, p0, Lbfjj;->d:Lbhec;

    iput-object p5, p0, Lbfjj;->e:Lbfji;

    iput p6, p0, Lbfjj;->f:I

    iput p7, p0, Lbfjj;->g:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Lbfjj;->a:Ljava/lang/String;

    iget-object v1, p0, Lbfjj;->b:Ljava/lang/String;

    iget-object v2, p0, Lbfjj;->c:Lcxyv;

    iget-object v3, p0, Lbfjj;->d:Lbhec;

    iget p1, p0, Lbfjj;->f:I

    iget-object v4, p0, Lbfjj;->e:Lbfji;

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v6

    iget v7, p0, Lbfjj;->g:I

    invoke-static/range {v0 .. v7}, Lbemp;->J(Ljava/lang/String;Ljava/lang/String;Lcxyv;Lbhec;Lbfji;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
