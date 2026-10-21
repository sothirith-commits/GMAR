.class public final Lwvr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lwvr;->a:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lwvr;->b:I

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwvr;->a:I

    iput p2, p0, Lwvr;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lwvr;
    .locals 2

    .line 1
    new-instance v0, Lwvr;

    .line 2
    .line 3
    iget v1, p0, Lwvr;->a:I

    .line 4
    .line 5
    iget p0, p0, Lwvr;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lwvr;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Z)Lwvr;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lwvr;

    .line 4
    .line 5
    iget p0, p0, Lwvr;->a:I

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, p0, v0}, Lwvr;-><init>(II)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Lwvr;

    .line 15
    .line 16
    iget v0, p0, Lwvr;->a:I

    .line 17
    .line 18
    iget p0, p0, Lwvr;->b:I

    .line 19
    .line 20
    add-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    invoke-direct {p1, v0, p0}, Lwvr;-><init>(II)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method final c(Lwvr;)V
    .locals 1

    .line 1
    iget v0, p1, Lwvr;->a:I

    .line 2
    .line 3
    iput v0, p0, Lwvr;->a:I

    .line 4
    .line 5
    iget p1, p1, Lwvr;->b:I

    .line 6
    .line 7
    iput p1, p0, Lwvr;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwvr;->a()Lwvr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lwvr;->a:I

    .line 2
    .line 3
    iget p0, p0, Lwvr;->b:I

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "("

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
