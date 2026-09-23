.class public final Larhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhu;


# instance fields
.field private final a:Lbdih;

.field private final b:Lazvm;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lbdih;Lazvm;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larhv;->a:Lbdih;

    .line 5
    .line 6
    iput-object p2, p0, Larhv;->b:Lazvm;

    .line 7
    .line 8
    iput-boolean p3, p0, Larhv;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Larhv;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lbdkc;
    .locals 1

    .line 1
    iget-boolean v0, p0, Larhv;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Larhv;->c:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Larhv;->d:Z

    .line 9
    .line 10
    iget-object v0, p0, Larhv;->a:Lbdih;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 16
    .line 17
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Larhv;->b:Lazvm;

    .line 2
    .line 3
    const-string v1, "license_plate_android"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lazvm;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 9
    .line 10
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 1

    .line 1
    iget-boolean v0, p0, Larhv;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Larhv;->d:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Larhv;->c:Z

    .line 9
    .line 10
    iget-object v0, p0, Larhv;->a:Lbdih;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 16
    .line 17
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Larhv;->c:Z

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

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Larhv;->d:Z

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
