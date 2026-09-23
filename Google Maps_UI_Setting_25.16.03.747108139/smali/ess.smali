.class final Less;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lckek;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lckfd;-><init>(ILckek;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lerz;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    check-cast p3, Lckek;

    .line 9
    .line 10
    new-instance p2, Less;

    .line 11
    .line 12
    invoke-direct {p2, p3}, Less;-><init>(Lckek;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p2, Less;->b:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object p1, Lckcg;->a:Lckcg;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Less;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Less;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p1, p0, Less;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, p0, Less;->a:I

    .line 15
    .line 16
    check-cast p1, Lerz;

    .line 17
    .line 18
    invoke-virtual {p1}, Lerz;->b()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lery;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, p1, v2, v3}, Lery;-><init>(Lerz;Lckek;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lerz;->a:Ljava/io/File;

    .line 29
    .line 30
    invoke-static {p1, v1, p0}, Lenl;->d(Ljava/io/File;Lckgd;Lckek;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    return-object p1
.end method
