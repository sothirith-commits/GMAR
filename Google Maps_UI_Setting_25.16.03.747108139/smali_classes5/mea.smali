.class public final Lmea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgo;


# instance fields
.field private final a:Larne;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Larne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmea;->a:Larne;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lmea;->b:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lmea;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnTouchListener;
    .locals 2

    .line 1
    new-instance v0, Lmdz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmdz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmea;->a:Larne;

    .line 2
    .line 3
    invoke-interface {v0}, Larne;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmea;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmea;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmea;->c:Z

    .line 2
    .line 3
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmea;->b:Z

    .line 2
    .line 3
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method
