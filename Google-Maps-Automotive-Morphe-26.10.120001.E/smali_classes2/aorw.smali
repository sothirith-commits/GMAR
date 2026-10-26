.class public final Laorw;
.super Laors;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final e:Laofn;


# direct methods
.method public synthetic constructor <init>(Laofn;Laoow;)V
    .locals 6

    .line 1
    sget-object v3, Laodu;->a:Laodu;

    .line 2
    .line 3
    const/4 v4, -0x2

    .line 4
    const/4 v5, 0x1

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Laorw;-><init>(Laofn;Laoow;Laodt;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Laofn;Laoow;Laodt;II)V
    .locals 0

    .line 12
    invoke-direct {p0, p2, p3, p4, p5}, Laors;-><init>(Laoow;Laodt;II)V

    iput-object p1, p0, Laorw;->e:Laofn;

    return-void
.end method


# virtual methods
.method protected final c(Laodt;II)Laorr;
    .locals 6

    .line 1
    new-instance v0, Laorw;

    .line 2
    .line 3
    iget-object v1, p0, Laorw;->e:Laofn;

    .line 4
    .line 5
    iget-object v2, p0, Laorw;->d:Laoow;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Laorw;-><init>(Laofn;Laoow;Laodt;II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final i(Laoox;Laodp;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-boolean v0, Laokn;->a:Z

    .line 2
    .line 3
    new-instance v0, Laaxw;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-direct {v0, p0, p1, v1, v2}, Laaxw;-><init>(Laorw;Laoox;Laodp;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2}, Laoko;->j(Laofm;Laodp;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Laodw;->a:Laodw;

    .line 15
    .line 16
    if-eq p0, p1, :cond_0

    .line 17
    .line 18
    sget-object p0, Laobo;->a:Laobo;

    .line 19
    .line 20
    :cond_0
    return-object p0
.end method
