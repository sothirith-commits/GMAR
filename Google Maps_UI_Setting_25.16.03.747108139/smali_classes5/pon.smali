.class public final Lpon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpom;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lazhw;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lazhw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpon;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lpon;->b:Lazhw;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Landroid/content/Context;)Lpon;
    .locals 2

    .line 1
    new-instance v0, Lpon;

    .line 2
    .line 3
    const v1, 0x7f14054b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v1, Lcfga;->M:Lbrxm;

    .line 11
    .line 12
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, p0, v1}, Lpon;-><init>(Ljava/lang/String;Lazhw;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static d(Landroid/content/Context;Lj$/time/Duration;)Lpon;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, p1, v1}, Lasai;->m(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lpon;

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p1, v1, v2

    .line 20
    .line 21
    const p1, 0x7f14054c

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lcfga;->N:Lbrxm;

    .line 29
    .line 30
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p0, p1}, Lpon;-><init>(Ljava/lang/String;Lazhw;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lpon;->b:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpon;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
