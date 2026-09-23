.class public Latnv;
.super Latmw;
.source "PG"


# static fields
.field private static final a:Lbdqg;

.field private static final b:Lbdqg;


# instance fields
.field private final c:Latfv;

.field private final d:Lcbez;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lazfa;->H:Lmbv;

    .line 2
    .line 3
    sput-object v0, Latnv;->a:Lbdqg;

    .line 4
    .line 5
    sget-object v0, Lazfa;->Y:Lmbv;

    .line 6
    .line 7
    sput-object v0, Latnv;->b:Lbdqg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Latfv;Lcceq;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lazhw;->b:Lazhw;

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Latmw;-><init>(Lmfw;Lazhw;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Latnv;->c:Latfv;

    .line 8
    .line 9
    iget-object p1, p2, Lcceq;->b:Lcbez;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcbez;->a:Lcbez;

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Latnv;->d:Lcbez;

    .line 16
    .line 17
    iget-object p2, p1, Lcbez;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Latnv;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lcbez;->e:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Latnv;->f:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "Reservation \u2022\u00a0Today, 6:45 PM"

    .line 26
    .line 27
    iput-object p1, p0, Latnv;->g:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public d(Lazhg;)Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Latnv;->c:Latfv;

    .line 2
    .line 3
    iget-object v1, p0, Latnv;->d:Lcbez;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Latfv;->b(Lcbez;Lazhg;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 9
    .line 10
    return-object p1
.end method

.method public g()Lbdqg;
    .locals 1

    .line 1
    sget-object v0, Latnv;->b:Lbdqg;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lbdqq;
    .locals 2

    .line 1
    const v0, 0x7f080dd6

    .line 2
    .line 3
    .line 4
    sget-object v1, Latnv;->a:Lbdqg;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Latnv;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Latnv;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Latnv;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
