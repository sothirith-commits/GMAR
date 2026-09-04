.class public final synthetic Lajhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Left;

.field public final synthetic c:Lajhk;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ILeft;Lajhk;IZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lajhj;->a:I

    iput-object p2, p0, Lajhj;->b:Left;

    iput-object p3, p0, Lajhj;->c:Lajhk;

    iput p4, p0, Lajhj;->g:I

    iput-boolean p5, p0, Lajhj;->d:Z

    iput p6, p0, Lajhj;->e:I

    iput p7, p0, Lajhj;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget v0, p0, Lajhj;->a:I

    iget-object v1, p0, Lajhj;->b:Left;

    iget-object v2, p0, Lajhj;->c:Lajhk;

    iget v3, p0, Lajhj;->g:I

    iget p1, p0, Lajhj;->e:I

    iget-boolean v4, p0, Lajhj;->d:Z

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v6

    iget v7, p0, Lajhj;->f:I

    invoke-static/range {v0 .. v7}, Laleb;->be(ILeft;Lajhk;IZLduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
