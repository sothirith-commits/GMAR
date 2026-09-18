.class public final synthetic Lzwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzwe;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ldax;)Ldax;
    .locals 2

    .line 1
    iget p0, p0, Lzwe;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lgah;->b:Labqj;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p2

    .line 11
    :cond_0
    const/16 p0, 0x287

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Ldax;->f(I)Lcwk;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget p2, p0, Lcwk;->b:I

    .line 18
    .line 19
    iget v0, p0, Lcwk;->c:I

    .line 20
    .line 21
    iget v1, p0, Lcwk;->d:I

    .line 22
    .line 23
    iget p0, p0, Lcwk;->e:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Ldax;->a:Ldax;

    .line 29
    .line 30
    return-object p0
.end method
