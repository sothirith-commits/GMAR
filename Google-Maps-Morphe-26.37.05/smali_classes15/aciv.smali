.class public final synthetic Laciv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwmg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lacjc;


# direct methods
.method public synthetic constructor <init>(ILacjc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laciv;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Laciv;->b:Lacjc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laciv;->a:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    cmp-long p2, p2, v0

    .line 5
    .line 6
    check-cast p1, Laqsu;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Laciv;->b:Lacjc;

    .line 11
    .line 12
    instance-of p2, p0, Lacja;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    check-cast p0, Lacja;

    .line 17
    .line 18
    invoke-virtual {p1}, Laqsu;->b()Lcpkd;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lacja;->a:Lcehk;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p1, p2, p0, p2}, Latzo;->cW(Lcpkd;Lbabg;Lcehk;Laqxe;)Laqsu;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    return-object p1
.end method
