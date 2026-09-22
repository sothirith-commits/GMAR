.class public final Laksy;
.super Lawie;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Lcpuk;


# direct methods
.method public constructor <init>(Lbvtl;Lcpuk;)V
    .locals 1

    .line 1
    sget-object v0, Lcgon;->b:Lcmeq;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawie;-><init>(Lcmec;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, La;->bd(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lakpx;

    .line 18
    .line 19
    invoke-static {v0}, La;->bd(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lakpx;

    .line 27
    .line 28
    iget-boolean p1, p1, Lakpx;->g:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Laksy;->a:Z

    .line 31
    .line 32
    iput-object p2, p0, Laksy;->b:Lcpuk;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    check-cast p1, Lcgon;

    .line 2
    .line 3
    iget-boolean p1, p0, Laksy;->a:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laksy;->b:Lcpuk;

    .line 8
    .line 9
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lakpk;

    .line 14
    .line 15
    invoke-virtual {p0}, Lakpk;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
