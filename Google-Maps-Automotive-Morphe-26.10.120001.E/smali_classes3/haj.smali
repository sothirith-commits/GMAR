.class public final synthetic Lhaj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lmmm;


# instance fields
.field public final synthetic a:Lham;


# direct methods
.method public synthetic constructor <init>(Lham;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhaj;->a:Lham;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lhaj;->a:Lham;

    .line 2
    .line 3
    iget-object v0, p0, Lham;->f:Lhfc;

    .line 4
    .line 5
    iget-boolean v1, v0, Lhfc;->d:Z

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    iput-boolean p1, v0, Lhfc;->d:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, v0, Lhfc;->e:Z

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lham;->b:Ltso;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ltso;->a(Ltty;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
