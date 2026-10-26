.class public final Lkpf;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Leod;


# direct methods
.method public constructor <init>(Leod;Ljava/lang/String;ILaodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkpf;->c:Leod;

    .line 2
    .line 3
    iput-object p2, p0, Lkpf;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lkpf;->b:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Laoej;-><init>(ILaodp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laokl;

    .line 2
    .line 3
    check-cast p2, Laodp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laobo;->a:Laobo;

    .line 10
    .line 11
    check-cast p0, Lkpf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkpf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkpf;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget p0, p0, Lkpf;->b:I

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1, p0}, Lmpu;->M(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p0}, Lamuc;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-static {p0}, Laobe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    instance-of v0, p0, Laobd;

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    :cond_0
    check-cast p0, Landroid/graphics/Bitmap;

    .line 28
    .line 29
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 2

    .line 1
    new-instance p1, Lkpf;

    .line 2
    .line 3
    iget-object v0, p0, Lkpf;->c:Leod;

    .line 4
    .line 5
    iget-object v1, p0, Lkpf;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget p0, p0, Lkpf;->b:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lkpf;-><init>(Leod;Ljava/lang/String;ILaodp;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
