.class public final synthetic Lrev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field public final synthetic a:Lbdrg;

.field public final synthetic b:Lbdkm;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lbdrg;Lbdkm;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrev;->a:Lbdrg;

    .line 5
    .line 6
    iput-object p2, p0, Lrev;->b:Lbdkm;

    .line 7
    .line 8
    iput-boolean p3, p0, Lrev;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lrfa;->a:Lbdqg;

    .line 2
    .line 3
    iget-object v0, p0, Lrev;->b:Lbdkm;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lrev;->a:Lbdrg;

    .line 10
    .line 11
    check-cast p1, Lbdqq;

    .line 12
    .line 13
    iget-boolean v1, p0, Lrev;->c:Z

    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lrfa;->bq(Lbdrg;Lbdqq;Z)Lbdqq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
