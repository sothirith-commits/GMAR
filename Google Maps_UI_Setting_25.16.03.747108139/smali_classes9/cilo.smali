.class public final Lcilo;
.super Lciln;
.source "PG"


# instance fields
.field public final a:Lchrz;

.field public b:I

.field public c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lchrz;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lciln;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcilo;->b:I

    iput-boolean v0, p0, Lcilo;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcilo;->d:Z

    iput-boolean v0, p0, Lcilo;->e:Z

    iput-object p1, p0, Lcilo;->a:Lchrz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcilo;->a:Lchrz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchrz;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcilo;->e:Z

    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcilo;->a:Lchrz;

    .line 2
    .line 3
    const-string v1, "Cancelled by client with StreamObserver.onError()"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lchrz;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcilo;->d:Z

    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcilo;->a:Lchrz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lchrz;->d(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcilo;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Stream was terminated by error, no further calls are allowed"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcilo;->e:Z

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    const-string v1, "Stream is already completed, no further calls are allowed"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcilo;->a:Lchrz;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lchrz;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
