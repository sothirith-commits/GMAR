.class public final Locc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lodv;


# static fields
.field private static final b:Lcbka;


# instance fields
.field public final a:Loeh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "occ"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Locc;->b:Lcbka;

    return-void
.end method

.method public constructor <init>(Loeh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locc;->a:Loeh;

    return-void
.end method

.method public static b(Lnaj;)I
    .locals 2

    iget v0, p0, Lnaj;->be:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lnaj;->R:Lcaqo;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lnaj;)I
    .locals 3

    iget-object v0, p0, Lnaj;->Q:Landroid/view/View;

    if-nez v0, :cond_0

    sget-object p0, Locc;->b:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "current transition does not have a header view"

    const/16 v2, 0x25e

    invoke-static {v0, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v1, p0, Lnaj;->R:Lcaqo;

    if-eqz v1, :cond_1

    invoke-static {p0}, Locc;->b(Lnaj;)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Loeb;)V
    .locals 4

    iget-object p0, p0, Locc;->a:Loeh;

    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    invoke-virtual {p1}, Loeb;->b()I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {p0, v0, v3, v1, v2}, Loeh;->b(IIII)V

    iget v0, p1, Loeb;->b:I

    iget-boolean p1, p1, Loeb;->f:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0, p1}, Loeh;->d(IIIZ)V

    return-void
.end method
