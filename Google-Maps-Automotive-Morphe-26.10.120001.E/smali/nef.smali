.class public final Lnef;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwgo;


# instance fields
.field private a:Z

.field private final b:Ljbt;


# direct methods
.method public constructor <init>(Ljbt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnef;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lnef;->b:Ljbt;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lwgm;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lwgm;->a:Lahye;

    .line 2
    .line 3
    iget-object v1, v0, Lahye;->c:Lahyc;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lahyc;->a:Lahyc;

    .line 8
    .line 9
    :cond_0
    iget v1, v1, Lahyc;->c:I

    .line 10
    .line 11
    invoke-static {v1}, La;->bB(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-ne v1, v2, :cond_4

    .line 19
    .line 20
    iget-object v0, v0, Lahye;->d:Lahyd;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lahyd;->a:Lahyd;

    .line 25
    .line 26
    :cond_1
    iget-object v0, v0, Lahyd;->d:Lahxo;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lahxo;->a:Lahxo;

    .line 31
    .line 32
    :cond_2
    iget-boolean v0, v0, Lahxo;->j:Z

    .line 33
    .line 34
    iget-boolean v1, p0, Lnef;->a:Z

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_3
    iput-boolean v0, p0, Lnef;->a:Z

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    iget-object p1, p1, Lwgm;->b:Lwhb;

    .line 47
    .line 48
    iget-object p1, p1, Lwhb;->a:Lwvk;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object p0, p0, Lnef;->b:Ljbt;

    .line 53
    .line 54
    invoke-virtual {p1}, Lwvk;->d()Lwjk;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lwjk;->b:Lnbl;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-virtual {p0, p1, v0}, Ljbt;->T(Lnbl;I)V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method
