.class public final Lbedc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyxq;


# instance fields
.field final synthetic a:Lbear;


# direct methods
.method public constructor <init>(Lbear;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbedc;->a:Lbear;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    sget p0, Lbefr;->a:I

    .line 3
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lbecw;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lbedc;->a:Lbear;

    .line 7
    .line 8
    const-string v0, "CAR.CLIENT"

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbdzw;->a(Ljava/lang/String;I)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget v0, Lbefr;->a:I

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lbear;->d:Lbecc;

    .line 20
    .line 21
    iget-object v0, p1, Lbecv;->f:Lbebc;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lbebc;->f(Lbecc;)V

    .line 25
    .line 26
    iget-object p0, p1, Lbecw;->h:Lbeda;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbeda;->b()V

    .line 30
    .line 31
    sget p0, Lbefr;->a:I

    .line 32
    :cond_1
    return-void
.end method
