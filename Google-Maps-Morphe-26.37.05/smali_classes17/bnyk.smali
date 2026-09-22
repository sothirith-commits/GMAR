.class public final Lbnyk;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Lbnyj;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lbpe;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbpe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Lbpe;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Throwable;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lbpe;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbnyj;

    .line 15
    .line 16
    iput-object v0, p0, Lbnyk;->a:Lbnyj;

    .line 17
    .line 18
    iget p1, p1, Lbpe;->a:I

    .line 19
    .line 20
    iput p1, p0, Lbnyk;->c:I

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lbnyk;->b:I

    .line 24
    .line 25
    return-void
.end method

.method public static a()Lbpe;
    .locals 2

    .line 1
    new-instance v0, Lbpe;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iput v1, v0, Lbpe;->a:I

    .line 8
    .line 9
    return-object v0
.end method
