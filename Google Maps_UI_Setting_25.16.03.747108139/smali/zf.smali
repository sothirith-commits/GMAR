.class public final Lzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laae;


# instance fields
.field public final a:Lafs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lafs;->a()Lafs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lzf;->a:Lafs;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Laeo;)Lzf;
    .locals 2

    .line 1
    new-instance v0, Lzf;

    .line 2
    .line 3
    invoke-direct {v0}, Lzf;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lamh;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Lamh;-><init>(Lzf;Laeo;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1}, Laeo;->A(Lamh;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final b()Lzg;
    .locals 2

    .line 1
    iget-object v0, p0, Lzf;->a:Lafs;

    .line 2
    .line 3
    new-instance v1, Lzg;

    .line 4
    .line 5
    invoke-static {v0}, Lafw;->f(Laeo;)Lafw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Lzg;-><init>(Laeo;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzf;->a:Lafs;

    .line 2
    .line 3
    invoke-static {p1}, Ltj;->d(Landroid/hardware/camera2/CaptureRequest$Key;)Laem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lafs;->c(Laem;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()Lafs;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
