.class public final Lkwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lkxt;

.field public final b:Lkuk;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lcete;


# direct methods
.method public constructor <init>(Lkuk;Lkxt;Lcete;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkwg;->a:Lkxt;

    iput-object p3, p0, Lkwg;->f:Lcete;

    iput-object p1, p0, Lkwg;->b:Lkuk;

    iput p4, p0, Lkwg;->c:I

    const/16 p1, 0x8

    if-ne p5, p1, :cond_0

    const/4 p5, 0x1

    :cond_0
    iput p5, p0, Lkwg;->d:I

    iput p6, p0, Lkwg;->e:I

    return-void
.end method

.method public static a(Llhu;)Lkwg;
    .locals 0

    iget-object p0, p0, Llhu;->d:Llic;

    iget-object p0, p0, Llic;->b:Llid;

    check-cast p0, Lkwv;

    iget-object p0, p0, Lkwv;->b:Lkwg;

    return-object p0
.end method

.method public static b(Llic;)Lkwg;
    .locals 0

    iget-object p0, p0, Llic;->b:Llid;

    check-cast p0, Lkwv;

    iget-object p0, p0, Lkwv;->b:Lkwg;

    return-object p0
.end method

.method public static d(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c()Z
    .locals 3

    iget v0, p0, Lkwg;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lkwg;->a:Lkxt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkxt;->Q()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object p0, p0, Lkwg;->b:Lkuk;

    invoke-virtual {p0}, Lkuk;->S()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v2
.end method
