.class public final Laay;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labe;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Labf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Labi;->a:Labf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    iput v1, p0, Laay;->a:I

    .line 8
    .line 9
    const/16 v1, 0x12c

    .line 10
    .line 11
    iput v1, p0, Laay;->b:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Laay;->c:I

    .line 15
    .line 16
    iput-object v0, p0, Laay;->d:Labf;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbdf;)Lacu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laay;->b(Lbdf;)Lacx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Lbdf;)Lacx;
    .locals 6

    .line 1
    new-instance v0, Ladd;

    .line 2
    .line 3
    sget-object p1, Lwy;->a:Lwx;

    .line 4
    .line 5
    new-instance v1, Lwx;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {v1, p1}, Lwx;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v1, p1}, Lwx;->f(I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x12c

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lwx;->f(I)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Laay;->d:Labf;

    .line 21
    .line 22
    invoke-static {}, Lxa;->a()Lwz;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v3, 0x12c

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    invoke-direct/range {v0 .. v5}, Ladd;-><init>(Lwx;Lwz;ILabf;I)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Laay;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast p1, Laay;

    .line 12
    .line 13
    iget v0, p1, Laay;->a:I

    .line 14
    .line 15
    iget v0, p1, Laay;->b:I

    .line 16
    .line 17
    iget v0, p1, Laay;->c:I

    .line 18
    .line 19
    iget-object p0, p0, Laay;->d:Labf;

    .line 20
    .line 21
    iget-object p1, p1, Laay;->d:Labf;

    .line 22
    .line 23
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Laay;->d:Labf;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const v0, 0x637a8

    .line 8
    .line 9
    .line 10
    add-int/2addr p0, v0

    .line 11
    return p0
.end method
