.class public final synthetic Lbwwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwtr;


# instance fields
.field public final synthetic a:Lbwui;


# direct methods
.method public synthetic constructor <init>(Lbwui;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwwu;->a:Lbwui;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lbwxa;->a:Lbwwf;

    .line 2
    .line 3
    iget-object p0, p0, Lbwwu;->a:Lbwui;

    .line 4
    .line 5
    iget-object p0, p0, Lbwui;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
