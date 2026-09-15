.class public final Lbtep;
.super Lqi;
.source "PG"


# instance fields
.field final synthetic a:Ldzk;


# direct methods
.method public constructor <init>(Ldzk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtep;->a:Ldzk;

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
    iget-object p0, p0, Lbtep;->a:Ldzk;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcufg;

    .line 8
    .line 9
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
