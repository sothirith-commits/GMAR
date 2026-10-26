.class public final synthetic Laoph;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Laofi;

.field public static final b:Laofm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwwq;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwwq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laoph;->a:Laofi;

    .line 9
    .line 10
    new-instance v0, Lgna;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, v1}, Lgna;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Laoph;->b:Laofm;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Laoow;)Laoow;
    .locals 2

    .line 1
    instance-of v0, p0, Laord;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laoph;->a:Laofi;

    .line 6
    .line 7
    sget-object v1, Laoph;->b:Laofm;

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Laoph;->d(Laoow;Laofi;Laofm;)Laoow;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final b(Laoow;Laofm;)Laoow;
    .locals 2

    .line 1
    sget-object v0, Laoph;->a:Laofi;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1}, Laogu;->d(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Laoph;->d(Laoow;Laofi;Laofm;)Laoow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c(Laoow;Laofi;)Laoow;
    .locals 1

    .line 1
    sget-object v0, Laoph;->b:Laofm;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Laoph;->d(Laoow;Laofi;Laofm;)Laoow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final d(Laoow;Laofi;Laofm;)Laoow;
    .locals 2

    .line 1
    instance-of v0, p0, Laoou;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Laoou;

    .line 7
    .line 8
    iget-object v1, v0, Laoou;->a:Laofi;

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Laoou;->b:Laofm;

    .line 13
    .line 14
    if-eq v0, p2, :cond_1

    .line 15
    .line 16
    :cond_0
    new-instance v0, Laoou;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Laoou;-><init>(Laoow;Laofi;Laofm;)V

    .line 19
    .line 20
    .line 21
    move-object p0, v0

    .line 22
    :cond_1
    return-object p0
.end method
