.class public final synthetic Lbjvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjji;


# instance fields
.field public final synthetic a:Lbkkz;


# direct methods
.method public synthetic constructor <init>(Lbkkz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjvv;->a:Lbkkz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbjjh;)V
    .locals 2

    .line 1
    sget v0, Lbjvx;->w:I

    .line 2
    .line 3
    iget v0, p1, Lbjjh;->d:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget p1, p1, Lbjjh;->b:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p1, v0}, Lcajb;->bW(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {p1, v0}, Lcajb;->bW(II)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lbjvv;->a:Lbkkz;

    .line 25
    .line 26
    invoke-interface {p0}, Lbkkz;->a()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
