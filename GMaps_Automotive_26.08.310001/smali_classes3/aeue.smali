.class public final Laeue;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lalpl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lajqg;)Lajhq;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lajhq;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lajhp;Lajqg;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 5
    .line 6
    check-cast p1, Lajhq;

    .line 7
    .line 8
    sget-object v0, Lajhq;->a:Lajhq;

    .line 9
    .line 10
    iput-object p0, p1, Lajhq;->c:Lajhp;

    .line 11
    .line 12
    iget p0, p1, Lajhq;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    iput p0, p1, Lajhq;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final c(Ljava/lang/String;Lajqg;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 5
    .line 6
    check-cast p1, Lajhi;

    .line 7
    .line 8
    sget-object v0, Lajhi;->a:Lajhi;

    .line 9
    .line 10
    iget v0, p1, Lajhi;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x40

    .line 13
    .line 14
    iput v0, p1, Lajhi;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lajhi;->j:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
