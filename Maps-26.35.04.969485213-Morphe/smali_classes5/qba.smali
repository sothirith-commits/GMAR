.class public Lqba;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:Lrer;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(Lrer;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lqba;->b:Lrer;

    .line 6
    .line 7
    iget-object v0, p1, Lrer;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    move-object v0, v1

    .line 13
    .line 14
    :cond_0
    iput-object v0, p0, Lqba;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lrer;->c:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v1, v0

    .line 21
    .line 22
    :goto_0
    iput-object v1, p0, Lqba;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget p1, p1, Lrer;->f:I

    .line 25
    .line 26
    iput p1, p0, Lqba;->e:I

    .line 27
    return-void
.end method
