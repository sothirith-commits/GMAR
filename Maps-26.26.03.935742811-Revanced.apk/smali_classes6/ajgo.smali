.class public final synthetic Lajgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lclf;IZZII)V
    .locals 0

    iput p6, p0, Lajgo;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajgo;->e:Ljava/lang/Object;

    iput p2, p0, Lajgo;->c:I

    iput-boolean p3, p0, Lajgo;->a:Z

    iput-boolean p4, p0, Lajgo;->b:Z

    iput p5, p0, Lajgo;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ZLeft;ZIII)V
    .locals 0

    iput p6, p0, Lajgo;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lajgo;->a:Z

    iput-object p2, p0, Lajgo;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lajgo;->b:Z

    iput p4, p0, Lajgo;->c:I

    iput p5, p0, Lajgo;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lajgo;->f:I

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Lajgo;->d:I

    iget-boolean v4, p0, Lajgo;->b:Z

    iget-boolean v3, p0, Lajgo;->a:Z

    iget v2, p0, Lajgo;->c:I

    iget-object v1, p0, Lajgo;->e:Ljava/lang/Object;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, Lwdt;->y(Lclf;IZZLduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    move-object v3, p1

    check-cast v3, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Lajgo;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v4

    iget v5, p0, Lajgo;->d:I

    iget-boolean v2, p0, Lajgo;->b:Z

    iget-object v1, p0, Lajgo;->e:Ljava/lang/Object;

    iget-boolean v0, p0, Lajgo;->a:Z

    invoke-static/range {v0 .. v5}, Laleb;->bx(ZLeft;ZLduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
