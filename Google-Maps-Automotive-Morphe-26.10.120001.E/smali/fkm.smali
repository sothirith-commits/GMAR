.class final Lfkm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lalmv;


# instance fields
.field private a:Lalnf;

.field private b:Lalnu;


# virtual methods
.method public final bridge synthetic a()Lalmp;
    .locals 2

    .line 1
    iget-object v0, p0, Lfkm;->a:Lalnf;

    .line 2
    .line 3
    const-class v1, Lalnf;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ladex;->C(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lfkm;->b:Lalnu;

    .line 9
    .line 10
    const-class v0, Lalnu;

    .line 11
    .line 12
    invoke-static {p0, v0}, Ladex;->C(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lfls;

    .line 16
    .line 17
    invoke-direct {p0}, Lfls;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final synthetic b(Lalnu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfkm;->b:Lalnu;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic c(Lalnf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfkm;->a:Lalnf;

    .line 2
    .line 3
    return-void
.end method
