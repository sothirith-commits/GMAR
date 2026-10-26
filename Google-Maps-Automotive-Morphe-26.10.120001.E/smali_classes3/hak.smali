.class public final Lhak;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lhar;


# instance fields
.field final synthetic a:Lham;


# direct methods
.method public constructor <init>(Lham;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhak;->a:Lham;

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
    .locals 1

    .line 1
    iget-object p0, p0, Lhak;->a:Lham;

    .line 2
    .line 3
    iget-boolean v0, p0, Lham;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lham;->b:Ltso;

    .line 8
    .line 9
    iget-object p0, p0, Lham;->f:Lhfc;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ltso;->a(Ltty;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
