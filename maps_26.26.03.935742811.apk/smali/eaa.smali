.class public abstract Leaa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Leaa;->b:I

    iput p2, p0, Leaa;->c:I

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 3

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    invoke-direct {p0, p1, p2}, Leaa;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected abstract a(Lead;Ldtm;Ldym;Lece;Leab;)V
.end method

.method protected b(Lead;)Ldyf;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget v0, Lcyab;->a:I

    new-instance v0, Lcxzh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p0}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0}, Lcybj;->c()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method
