.class public final Lxkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxkg;


# instance fields
.field private final a:Lbuti;

.field private final b:Landd;


# direct methods
.method public constructor <init>(Lbuti;Landd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxkl;->a:Lbuti;

    .line 5
    .line 6
    iput-object p2, p0, Lxkl;->b:Landd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgk;->bn:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lxkl;->a:Lbuti;

    .line 2
    .line 3
    iget-object v0, v0, Lbuti;->c:Lbusv;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbusv;->a:Lbusv;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lxkl;->b:Landd;

    .line 10
    .line 11
    iget-object v0, v0, Lbusv;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landd;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 17
    .line 18
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxkl;->a:Lbuti;

    .line 2
    .line 3
    iget-object v0, v0, Lbuti;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
