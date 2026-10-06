.class public final synthetic Lbzfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzhs;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbzfc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbyzz;)Lbzus;
    .locals 1

    .line 1
    iget p0, p0, Lbzfc;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lbzaw;

    .line 12
    .line 13
    invoke-static {p1}, Lbzcp;->e(Lbzaw;)Lbzus;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    check-cast p1, Lbzbg;

    .line 19
    .line 20
    invoke-static {p1}, Lbzct;->d(Lbzbg;)Lbzus;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    check-cast p1, Lbzco;

    .line 26
    .line 27
    invoke-static {p1}, Lbzdh;->c(Lbzco;)Lbzus;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    check-cast p1, Lbzdp;

    .line 33
    .line 34
    invoke-static {p1}, Lbzdu;->c(Lbzdp;)Lbzus;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
