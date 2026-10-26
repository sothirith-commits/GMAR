.class final Lysi;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lysq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILysq;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lysi;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lysi;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lysi;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lysi;->d:Lysq;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Laoej;-><init>(ILaodp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Laodp;

    .line 3
    .line 4
    new-instance v0, Lysi;

    .line 5
    .line 6
    iget-object v1, p0, Lysi;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Lysi;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget v3, p0, Lysi;->c:I

    .line 11
    .line 12
    iget-object v4, p0, Lysi;->d:Lysq;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lysi;-><init>(Landroid/content/Context;Ljava/lang/String;ILysq;Laodp;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Laobo;->a:Laobo;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lysi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcwv;

    .line 5
    .line 6
    iget-object v0, p0, Lysi;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcwv;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lysi;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget p0, p0, Lysi;->c:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Lcwv;->a(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lysq;->a:Lacaf;

    .line 19
    .line 20
    sget-object p0, Laobo;->a:Laobo;

    .line 21
    .line 22
    return-object p0
.end method
