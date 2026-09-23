.class Laqkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqlh;


# instance fields
.field final synthetic a:Laqki;


# direct methods
.method public constructor <init>(Laqki;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqkg;->a:Laqki;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgc;->Z:Lbrxm;

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
    .locals 1

    .line 1
    iget-object v0, p0, Laqkg;->a:Laqki;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqki;->f()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method
