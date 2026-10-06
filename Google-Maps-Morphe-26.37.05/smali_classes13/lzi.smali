.class public final Llzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcafb;


# instance fields
.field public final a:Lgrw;

.field public b:Lbjau;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgrw;

    .line 5
    .line 6
    invoke-direct {v0}, Lgrs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llzi;->a:Lgrw;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcafo;

    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcafo;->b:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lcafo;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcafn;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lcafn;->a:Lcafn;

    .line 19
    .line 20
    :goto_0
    new-instance v0, Llyy;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Llyy;-><init>(Lcafn;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Llzi;->a:Lgrw;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lgrw;->l(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Llzi;->b:Lbjau;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Llyy;->b()Lbjau;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Llzi;->b:Lbjau;

    .line 39
    .line 40
    :cond_1
    return-void
.end method
