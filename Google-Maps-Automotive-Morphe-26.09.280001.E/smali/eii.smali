.class public final synthetic Leii;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogl;


# instance fields
.field public final synthetic a:Lefw;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lxgd;


# direct methods
.method public synthetic constructor <init>(Lefw;ZLjava/lang/String;Lxgd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leii;->a:Lefw;

    .line 5
    .line 6
    iput-boolean p2, p0, Leii;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Leii;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Leii;->d:Lxgd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v0, p1, Leih;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Leii;->a:Lefw;

    .line 8
    .line 9
    check-cast p1, Leih;

    .line 10
    .line 11
    iget p1, p1, Leih;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lefw;->g(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean p1, p0, Leii;->b:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Leii;->c:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Leii;->d:Lxgd;

    .line 25
    .line 26
    iget-object p0, p0, Lxgd;->m:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lekm;

    .line 29
    .line 30
    invoke-virtual {p0}, Lekm;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p1}, Ldpj;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, p0}, Lco$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object p0, Laoct;->a:Laoct;

    .line 42
    .line 43
    return-object p0
.end method
