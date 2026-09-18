.class public final synthetic Lepg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfdc;


# instance fields
.field public final synthetic a:Lepi;


# direct methods
.method public synthetic constructor <init>(Lepi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lepg;->a:Lepi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lsqn;

    .line 2
    .line 3
    iget-object p0, p0, Lepg;->a:Lepi;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Lsqn;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
