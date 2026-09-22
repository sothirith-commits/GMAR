.class public final synthetic Laenh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcbpe;

.field public final synthetic c:Laenb;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ZLcbpe;Laenb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Laenh;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Laenh;->b:Lcbpe;

    .line 7
    .line 8
    iput-object p3, p0, Laenh;->c:Laenb;

    .line 9
    .line 10
    iput p4, p0, Laenh;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Laenh;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Laenh;->c:Laenb;

    .line 4
    .line 5
    iget v2, p0, Laenh;->d:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Laenh;->b:Lcbpe;

    .line 10
    .line 11
    iget p0, p0, Lcbpe;->c:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    iget-object p0, v1, Laenb;->a:Lega;

    .line 17
    .line 18
    invoke-virtual {p0}, Lega;->clear()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, v1, Laenb;->a:Lega;

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lega;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, v1, Laenb;->a:Lega;

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lega;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 41
    .line 42
    return-object p0
.end method
