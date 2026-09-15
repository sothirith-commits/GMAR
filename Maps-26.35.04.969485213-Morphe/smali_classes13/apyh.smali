.class public final synthetic Lapyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoyo;


# instance fields
.field public final synthetic a:Lapyq;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lapyq;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lapyh;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapyh;->a:Lapyq;

    .line 7
    .line 8
    iput-object p2, p0, Lapyh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lapyh;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lapyh;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lapyh;->a:Lapyq;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, v1, Lnvi;->aO:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lapyh;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lokb;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v2}, Lokb;->bp(Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Laxdj;->qQ()Laxie;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Loww;->X(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lapyq;->d:Lbgoz;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lbgoz;->a(Lbgqx;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object p0, p0, Lapyh;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ley;

    .line 44
    .line 45
    invoke-virtual {p0}, Ley;->dismiss()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-boolean v0, v1, Lnvi;->aO:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lapyh;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p0, p0, Lapyh;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ley;

    .line 58
    .line 59
    invoke-virtual {p0}, Ley;->dismiss()V

    .line 60
    .line 61
    .line 62
    check-cast v0, Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lapyq;->aU(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method
