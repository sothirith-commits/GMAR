.class public final Lpog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpoc;


# static fields
.field public static final synthetic a:[Lcuin;


# instance fields
.field public final b:Lpon;

.field public final c:Lbgoz;

.field public final d:Luql;

.field public final e:Lcusy;

.field public final f:Lcuhl;

.field public final g:Lcusg;

.field public final h:Lcusg;

.field private final i:Lpoe;

.field private final j:Luji;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lcuin;

    .line 4
    .line 5
    new-instance v1, Lcugp;

    .line 6
    .line 7
    const-string v2, "uiState"

    .line 8
    .line 9
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/assistant/microphone/MicButtonViewModelImpl$UiState;"

    .line 10
    .line 11
    const-class v4, Lpog;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcugp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Lpog;->a:[Lcuin;

    .line 20
    return-void
.end method

.method public constructor <init>(Lpon;Luji;Lbgoz;Losv;Luql;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lpog;->b:Lpon;

    .line 18
    .line 19
    iput-object p2, p0, Lpog;->j:Luji;

    .line 20
    .line 21
    iput-object p3, p0, Lpog;->c:Lbgoz;

    .line 22
    .line 23
    iput-object p5, p0, Lpog;->d:Luql;

    .line 24
    .line 25
    iget-object p1, p2, Luji;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p1, p0, Lpog;->e:Lcusy;

    .line 28
    .line 29
    new-instance p2, Lpoe;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lcusy;->e()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lrvn;

    .line 36
    const/4 p3, 0x1

    .line 37
    const/4 p4, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p3, p4, p1}, Lpoe;-><init>(ZLandroid/view/View$OnFocusChangeListener;Lrvn;)V

    .line 41
    .line 42
    iput-object p2, p0, Lpog;->i:Lpoe;

    .line 43
    .line 44
    new-instance p1, Lpof;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2, p0}, Lpof;-><init>(Ljava/lang/Object;Lpog;)V

    .line 48
    .line 49
    iput-object p1, p0, Lpog;->f:Lcuhl;

    .line 50
    .line 51
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iput-object p1, p0, Lpog;->g:Lcusg;

    .line 58
    .line 59
    .line 60
    invoke-static {p4}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p1, p0, Lpog;->h:Lcusg;

    .line 64
    .line 65
    .line 66
    invoke-interface {p5}, Luql;->pk()Lculq;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    new-instance p2, Lplf;

    .line 70
    const/4 p3, 0x5

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, p0, p4, p3, p4}, Lplf;-><init>(Lpog;Lcudt;I[B)V

    .line 74
    const/4 p0, 0x3

    .line 75
    const/4 p3, 0x0

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p4, p3, p2, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 79
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lpod;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lpod;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method

.method public final b()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lpog;->f()Lpoe;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lpoe;->a:Landroid/view/View$OnFocusChangeListener;

    .line 7
    return-object p0
.end method

.method public final c()Lamza;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lpog;->f()Lpoe;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lpoe;->b:Lamza;

    .line 7
    return-object p0
.end method

.method public final d()Lbgxj;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lpog;->f()Lpoe;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lpoe;->c:Lbgxj;

    .line 7
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lpog;->f()Lpoe;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lpoe;->d:Lrvn;

    .line 7
    .line 8
    instance-of p0, p0, Lpnz;

    .line 9
    return p0
.end method

.method public final f()Lpoe;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lpog;->a:[Lcuin;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lpog;->f:Lcuhl;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lcuhl;->b(Ljava/lang/Object;Lcuin;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lpoe;

    .line 14
    return-object p0
.end method
