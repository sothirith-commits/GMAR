.class public final Lafem;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static volatile a:Lamcc;


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

.method public static final synthetic a(Lakcr;)Lafqf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lafqf;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(DLakcr;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lakcr;->b:Lakcx;

    .line 5
    .line 6
    check-cast p2, Lafqf;

    .line 7
    .line 8
    sget-object v0, Lafqf;->a:Lafqf;

    .line 9
    .line 10
    iget v0, p2, Lafqf;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p2, Lafqf;->b:I

    .line 15
    .line 16
    iput-wide p0, p2, Lafqf;->d:D

    .line 17
    .line 18
    return-void
.end method

.method public static final c(DLakcr;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lakcr;->b:Lakcx;

    .line 5
    .line 6
    check-cast p2, Lafqf;

    .line 7
    .line 8
    sget-object v0, Lafqf;->a:Lafqf;

    .line 9
    .line 10
    iget v0, p2, Lafqf;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p2, Lafqf;->b:I

    .line 15
    .line 16
    iput-wide p0, p2, Lafqf;->c:D

    .line 17
    .line 18
    return-void
.end method

.method public static d(Ljava/lang/Boolean;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x3

    .line 14
    return p0
.end method

.method public static e(Lapmb;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapmb;->i()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, La;->w([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
