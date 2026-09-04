.class public final Lbaqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaop;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lwkm;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lwkm;->h()I

    move-result p1

    :goto_0
    const/4 p2, 0x3

    const v1, 0x7f1420ef

    if-ne p1, p2, :cond_1

    const p1, 0x7f1420e9

    const p2, 0x7f1420eb

    const v0, 0x7f1420ec

    goto :goto_2

    :cond_1
    const p2, 0x7f1420ee

    const v2, 0x7f1420ed

    if-ne p1, v0, :cond_2

    const v1, 0x7f1420e8

    const v0, 0x7f1420e7

    goto :goto_1

    :cond_2
    const v0, 0x7f1420ea

    :goto_1
    move p1, v2

    :goto_2
    iput v1, p0, Lbaqa;->a:I

    iput p1, p0, Lbaqa;->b:I

    iput p2, p0, Lbaqa;->c:I

    iput v0, p0, Lbaqa;->d:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lbaqa;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lbaqa;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lbaqa;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lbaqa;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
