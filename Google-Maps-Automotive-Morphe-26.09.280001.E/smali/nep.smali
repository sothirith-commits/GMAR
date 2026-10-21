.class public final Lnep;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lwhq;


# instance fields
.field private a:Z

.field private final b:Ljdd;


# direct methods
.method public constructor <init>(Ljdd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnep;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lnep;->b:Ljdd;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lwho;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lwho;->a:Lahzr;

    .line 2
    .line 3
    iget-object v1, v0, Lahzr;->c:Lahzp;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lahzp;->a:Lahzp;

    .line 8
    .line 9
    :cond_0
    iget v1, v1, Lahzp;->c:I

    .line 10
    .line 11
    invoke-static {v1}, La;->bj(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, 0x5

    .line 19
    if-ne v1, v2, :cond_5

    .line 20
    .line 21
    iget-object v0, v0, Lahzr;->d:Lahzq;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lahzq;->a:Lahzq;

    .line 26
    .line 27
    :cond_2
    iget-object v0, v0, Lahzq;->d:Lahzb;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    sget-object v0, Lahzb;->a:Lahzb;

    .line 32
    .line 33
    :cond_3
    iget-boolean v0, v0, Lahzb;->j:Z

    .line 34
    .line 35
    iget-boolean v1, p0, Lnep;->a:Z

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    :cond_4
    iput-boolean v0, p0, Lnep;->a:Z

    .line 44
    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    iget-object p1, p1, Lwho;->b:Lwid;

    .line 48
    .line 49
    iget-object p1, p1, Lwid;->a:Lwww;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    iget-object p0, p0, Lnep;->b:Ljdd;

    .line 54
    .line 55
    invoke-virtual {p1}, Lwww;->d()Lwkm;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lwkm;->b:Lnbu;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-virtual {p0, p1, v0}, Ljdd;->U(Lnbu;I)V

    .line 63
    .line 64
    .line 65
    :cond_5
    :goto_0
    return-void
.end method
