.class final Lxxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxww;


# instance fields
.field final synthetic a:Lxxm;


# direct methods
.method public constructor <init>(Lxxm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxxk;->a:Lxxm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lxxk;->a:Lxxm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lxxm;->c:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lxxm;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, v0, Lxxm;->b:Lbdih;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lbdih;->a(Lbdkf;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 15
    .line 16
    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lxxk;->a:Lxxm;

    .line 2
    .line 3
    iget-object v0, v0, Lxxm;->a:Lbf;

    .line 4
    .line 5
    const v1, 0x7f14192b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxxk;->a:Lxxm;

    .line 2
    .line 3
    iget-boolean v0, v0, Lxxm;->c:Z

    .line 4
    .line 5
    return v0
.end method
