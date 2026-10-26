.class public final Lirh;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofo;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lirk;


# direct methods
.method public constructor <init>(Lirk;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lirh;->c:Lirk;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Liea;

    .line 2
    .line 3
    check-cast p2, Llfg;

    .line 4
    .line 5
    check-cast p3, Lhri;

    .line 6
    .line 7
    check-cast p4, Laodp;

    .line 8
    .line 9
    new-instance p2, Lirh;

    .line 10
    .line 11
    iget-object p0, p0, Lirh;->c:Lirk;

    .line 12
    .line 13
    invoke-direct {p2, p0, p4}, Lirh;-><init>(Lirk;Laodp;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p2, Lirh;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p2, Lirh;->b:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, Laobo;->a:Laobo;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lirh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lirh;->c:Lirk;

    .line 5
    .line 6
    iget-object v1, p1, Lirk;->g:Limi;

    .line 7
    .line 8
    iget-object v2, p0, Lirh;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v4, p1, Lirk;->e:Llfi;

    .line 11
    .line 12
    iget-object v5, p0, Lirh;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Liri;

    .line 15
    .line 16
    iget-object v3, p1, Lirk;->c:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Liri;-><init>(Limi;Liea;Landroid/content/Context;Llfi;Lhri;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
