.class final Laudq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laubo;


# instance fields
.field final synthetic a:Laudr;


# direct methods
.method public constructor <init>(Laudr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laudq;->a:Laudr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)V
    .locals 2

    .line 1
    check-cast p1, Lcelt;

    .line 2
    .line 3
    iget-object p0, p0, Laudq;->a:Laudr;

    .line 4
    .line 5
    iget-object p1, p0, Laudr;->a:Lnxk;

    .line 6
    .line 7
    check-cast p2, Lcelv;

    .line 8
    .line 9
    check-cast p1, Lnwq;

    .line 10
    .line 11
    iget-boolean p1, p1, Lnwq;->aO:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p2, :cond_3

    .line 17
    .line 18
    iget p1, p2, Lcelv;->c:I

    .line 19
    .line 20
    invoke-static {p1}, Lcelu;->a(I)Lcelu;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lcelu;->a:Lcelu;

    .line 27
    .line 28
    :cond_1
    sget-object v0, Lcelu;->b:Lcelu;

    .line 29
    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object p0, p0, Laudr;->h:Laudz;

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Laudz;->e(Lcelv;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    :goto_0
    iget-object p1, p0, Laudr;->b:Lnxq;

    .line 40
    .line 41
    new-instance p2, Lmbr;

    .line 42
    .line 43
    const/16 v0, 0x13

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {p2, p0, v0, v1}, Lmbr;-><init>(Ljava/lang/Object;I[B)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lmbz;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-direct {p0, v0}, Lmbz;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2, p0}, Lvps;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
