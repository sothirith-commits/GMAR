.class public final Lfjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalbi;
.implements Lalce;
.implements Lalcp;


# instance fields
.field final a:Lalcw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfif;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lfif;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lalcu;->c(Lalcw;)Lalcw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lfjj;->a:Lalcw;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ladhj;
    .locals 0

    .line 1
    iget-object p0, p0, Lfjj;->a:Lalcw;

    .line 2
    .line 3
    invoke-interface {p0}, Lalcw;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ladhj;

    .line 8
    .line 9
    return-object p0
.end method
