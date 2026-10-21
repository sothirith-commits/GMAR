.class public final Lkqj;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lkov;


# direct methods
.method public constructor <init>(Lkov;Ljava/lang/String;ILaoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkqj;->c:Lkov;

    .line 2
    .line 3
    iput-object p2, p0, Lkqj;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lkqj;->b:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Laofo;-><init>(ILaoeu;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laolt;

    .line 2
    .line 3
    check-cast p2, Laoeu;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laoct;->a:Laoct;

    .line 10
    .line 11
    check-cast p0, Lkqj;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkqj;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkqj;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget p0, p0, Lkqj;->b:I

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1, p0}, Lmqo;->N(Ljava/lang/String;I)Landroid/graphics/Bitmap;

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
    invoke-static {p0}, Lamvj;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-static {p0}, Laocj;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    instance-of v0, p0, Laoci;

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

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 2

    .line 1
    new-instance p1, Lkqj;

    .line 2
    .line 3
    iget-object v0, p0, Lkqj;->c:Lkov;

    .line 4
    .line 5
    iget-object v1, p0, Lkqj;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget p0, p0, Lkqj;->b:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lkqj;-><init>(Lkov;Ljava/lang/String;ILaoeu;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
