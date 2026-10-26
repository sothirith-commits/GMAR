.class public final Lasl;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:I

.field final synthetic b:Lasm;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lasm;ILaodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasl;->b:Lasm;

    .line 2
    .line 3
    iput p2, p0, Lasl;->c:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    .line 7
    .line 8
    .line 9
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
    check-cast p0, Lasl;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lasl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Lasl;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lasl;->b:Lasm;

    .line 11
    .line 12
    iget v1, p0, Lasl;->c:I

    .line 13
    .line 14
    iget-object p1, p1, Lasm;->b:Lasj;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput v2, p0, Lasl;->a:I

    .line 18
    .line 19
    invoke-interface {p1, v1, p0}, Lasj;->f(ILaodp;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    sget-object v0, Laobo;->a:Laobo;

    .line 26
    .line 27
    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 1

    .line 1
    new-instance p1, Lasl;

    .line 2
    .line 3
    iget-object v0, p0, Lasl;->b:Lasm;

    .line 4
    .line 5
    iget p0, p0, Lasl;->c:I

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lasl;-><init>(Lasm;ILaodp;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
