.class final Lrcm;
.super Lalzu;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Lrcn;


# direct methods
.method public constructor <init>(Lrcn;Ladgv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrcm;->a:Lrcn;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lalzu;-><init>(Ladgv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ladgv;Lambw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrcm;->a:Lrcn;

    .line 2
    .line 3
    iget-object v1, v0, Lrcn;->h:Lambw;

    .line 4
    .line 5
    invoke-virtual {p2, v1}, Lambw;->h(Lambw;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lrcn;->m:Lafcw;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lrcy;->p:Lambr;

    .line 13
    .line 14
    invoke-virtual {v0}, Lakbg;->cy()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v2, 0xb

    .line 19
    .line 20
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v1, v0}, Lambw;->j(Lambr;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v0, Lrcl;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lrcl;-><init>(Lrcm;Ladgv;)V

    .line 30
    .line 31
    .line 32
    invoke-super {p0, v0, p2}, Lalzu;->a(Ladgv;Lambw;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
