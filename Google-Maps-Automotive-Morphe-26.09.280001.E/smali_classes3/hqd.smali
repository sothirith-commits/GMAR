.class public final Lhqd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lhqb;


# instance fields
.field private final a:Laerw;

.field private final b:Lquo;

.field private final c:Labkf;


# direct methods
.method public constructor <init>(Labjh;Lquo;Labkf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Labjh;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Laerw;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lhqd;->a:Laerw;

    .line 11
    .line 12
    iput-object p2, p0, Lhqd;->b:Lquo;

    .line 13
    .line 14
    iput-object p3, p0, Lhqd;->c:Labkf;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lqum;
    .locals 4

    .line 1
    iget-object v0, p0, Lhqd;->a:Laerw;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v1, v0, Laerw;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v1, v0, Laerw;->d:Laerh;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Laerh;->a:Laerh;

    .line 16
    .line 17
    :cond_0
    iget v1, v1, Laerh;->b:I

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lhqd;->b:Lquo;

    .line 24
    .line 25
    iget-object p0, p0, Lhqd;->c:Labkf;

    .line 26
    .line 27
    iget-object v2, v0, Laerw;->d:Laerh;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    sget-object v2, Laerh;->a:Laerh;

    .line 32
    .line 33
    :cond_1
    iget v2, v2, Laerh;->c:I

    .line 34
    .line 35
    iget-object v0, v0, Laerw;->e:Laerh;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Laerh;->a:Laerh;

    .line 40
    .line 41
    :cond_2
    check-cast p0, Lgft;

    .line 42
    .line 43
    iget-object p0, p0, Lgft;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget v0, v0, Laerh;->c:I

    .line 46
    .line 47
    check-cast p0, Lalnc;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v1, p0, v2, v0, v3}, Lquo;->c(Lalnc;IILjava/lang/Integer;)Lqum;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    sget-object p0, Lqum;->a:Lqum;

    .line 56
    .line 57
    return-object p0
.end method
