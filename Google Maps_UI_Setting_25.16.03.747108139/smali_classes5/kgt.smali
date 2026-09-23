.class public Lkgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfx;


# instance fields
.field private final a:Lckbj;

.field private final b:Lwdi;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lckbj;Lwdi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkgt;->a:Lckbj;

    .line 5
    .line 6
    iput-object p3, p0, Lkgt;->b:Lwdi;

    .line 7
    .line 8
    const p2, 0x7f140090

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lkgt;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lkgt;->a:Lckbj;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llht;

    .line 8
    .line 9
    new-instance v1, Lkeb;

    .line 10
    .line 11
    invoke-direct {v1}, Lkeb;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Llht;->P(Llhy;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 18
    .line 19
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkgt;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkgt;->b:Lwdi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwdi;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
