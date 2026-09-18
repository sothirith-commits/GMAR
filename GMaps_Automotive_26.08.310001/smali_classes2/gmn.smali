.class public final synthetic Lgmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpju;


# instance fields
.field public final synthetic a:Lgmp;


# direct methods
.method public synthetic constructor <init>(Lgmp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgmn;->a:Lgmp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lgid;

    .line 2
    .line 3
    iget-object p0, p0, Lgmn;->a:Lgmp;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-direct {v0, p0, v1}, Lgid;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lgmp;->i:Lacut;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lacut;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
