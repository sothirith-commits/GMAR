.class public final Lbghi;
.super Lcuhi;
.source "PG"


# instance fields
.field final synthetic a:Lbghj;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbghj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbghi;->a:Lbghj;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcuhi;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lcuin;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcvuk;

    .line 13
    .line 14
    invoke-direct {p1}, Lcvuk;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lbghi;->a:Lbghj;

    .line 18
    .line 19
    iget-object p2, p0, Lbghj;->h:Lcvuk;

    .line 20
    .line 21
    new-instance p3, Lcvud;

    .line 22
    .line 23
    invoke-direct {p3, p2, p1}, Lcvud;-><init>(Lcvux;Lcvux;)V

    .line 24
    .line 25
    .line 26
    iget-wide p2, p3, Lcvvm;->b:J

    .line 27
    .line 28
    iput-object p1, p0, Lbghj;->h:Lcvuk;

    .line 29
    .line 30
    :cond_0
    return-void
.end method
