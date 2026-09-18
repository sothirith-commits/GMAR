.class public final synthetic Lgxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfo;


# instance fields
.field public final synthetic a:Lgxg;


# direct methods
.method public synthetic constructor <init>(Lgxg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgxc;->a:Lgxg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lgxc;->a:Lgxg;

    .line 2
    .line 3
    iget-object v0, p0, Lgxg;->b:Lhba;

    .line 4
    .line 5
    iget-boolean v1, v0, Lhba;->g:Z

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    iput-boolean p1, v0, Lhba;->g:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, v0, Lhba;->h:Z

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lgxg;->a:Ltju;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ltju;->a(Ltle;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
