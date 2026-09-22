.class public final Lbsnj;
.super Lqi;
.source "PG"


# instance fields
.field final synthetic a:Ldzm;


# direct methods
.method public constructor <init>(Ldzm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbsnj;->a:Ldzm;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lqi;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbsnj;->a:Ldzm;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lctfw;

    .line 8
    .line 9
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
