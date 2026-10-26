.class public final Llqu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Llpr;


# static fields
.field public static final synthetic a:[Laohx;


# instance fields
.field public final b:Ltso;

.field public final c:Lmhs;

.field public final d:Laohc;

.field public final e:Lzid;

.field private final f:Lhpp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Laohx;

    .line 3
    .line 4
    new-instance v1, Laogi;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/stopsmanagement/viewmodelimpl/YourLocationItemViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Llqu;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Laogi;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Llqu;->a:[Laohx;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ltso;Landroid/content/Context;Lhpp;Lmhs;Lzid;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Llqs;

    .line 8
    .line 9
    const v1, 0x7f14076e

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p2, v1}, Llqs;-><init>(Ljava/lang/CharSequence;Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Llqu;->b:Ltso;

    .line 27
    .line 28
    iput-object p3, p0, Llqu;->f:Lhpp;

    .line 29
    .line 30
    iput-object p4, p0, Llqu;->c:Lmhs;

    .line 31
    .line 32
    iput-object p5, p0, Llqu;->e:Lzid;

    .line 33
    .line 34
    new-instance p1, Llqt;

    .line 35
    .line 36
    invoke-direct {p1, v0, p0}, Llqt;-><init>(Ljava/lang/Object;Llqu;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Llqu;->d:Laohc;

    .line 40
    .line 41
    check-cast p4, Lloe;

    .line 42
    .line 43
    iget-object p1, p4, Lloe;->e:Laokl;

    .line 44
    .line 45
    new-instance p2, Llps;

    .line 46
    .line 47
    const/16 p3, 0x9

    .line 48
    .line 49
    const/4 p4, 0x0

    .line 50
    invoke-direct {p2, p0, p4, p3, p4}, Llps;-><init>(Llqu;Laodp;I[B)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x3

    .line 54
    invoke-static {p1, p4, v1, p2, p0}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Ltze;
    .locals 7

    .line 1
    iget-object p0, p0, Llqu;->f:Lhpp;

    .line 2
    .line 3
    invoke-interface {p0}, Lhpp;->aT()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lmkh;->a:Ltyx;

    .line 10
    .line 11
    sget-object p0, Lmbw;->a:Lmbw;

    .line 12
    .line 13
    new-instance v1, Lmfn;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lmfn;-><init>(Lmdv;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lmdq;->a:Lmdq;

    .line 19
    .line 20
    new-instance v2, Lmfn;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lmfn;-><init>(Lmdv;)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lmjz;->m:Ltzs;

    .line 26
    .line 27
    sget-object v4, Lmjz;->n:Ltzs;

    .line 28
    .line 29
    sget-object v5, Lmjz;->f:Ltzs;

    .line 30
    .line 31
    sget-object v6, Lmjz;->g:Ltzs;

    .line 32
    .line 33
    const v0, 0x7f13003e

    .line 34
    .line 35
    .line 36
    invoke-static/range {v0 .. v6}, Lmkh;->w(ILtyx;Ltyx;Ltzs;Ltzs;Ltzs;Ltzs;)Ltze;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p0, Lmkh;->a:Ltyx;

    .line 42
    .line 43
    const p0, 0x7f1301f4

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ldca;->B(I)Ltze;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    return-object p0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llqu;->d()Llqs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Llqs;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Llqu;->d()Llqs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Llqs;->b:Z

    .line 6
    .line 7
    return p0
.end method

.method public final d()Llqs;
    .locals 2

    .line 1
    sget-object v0, Llqu;->a:[Laohx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Llqu;->d:Laohc;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laohc;->c(Laohx;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Llqs;

    .line 13
    .line 14
    return-object p0
.end method
