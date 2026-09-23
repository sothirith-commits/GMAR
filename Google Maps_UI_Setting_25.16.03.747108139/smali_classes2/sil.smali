.class final Lsil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqjg;


# instance fields
.field final synthetic a:Lsin;


# direct methods
.method public constructor <init>(Lsin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsil;->a:Lsin;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsil;->a:Lsin;

    .line 2
    .line 3
    iget-object v1, v0, Lsin;->b:Lbqgy;

    .line 4
    .line 5
    sget-object v2, Lcbbv;->b:Lcbbv;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lbqgy;->tG(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lcbbv;->c:Lcbbv;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lbqgy;->tG(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lsin;->c()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
