.class public final Laoou;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoow;


# instance fields
.field public final a:Laofi;

.field public final b:Laofm;

.field private final c:Laoow;


# direct methods
.method public constructor <init>(Laoow;Laofi;Laofm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoou;->c:Laoow;

    .line 5
    .line 6
    iput-object p2, p0, Laoou;->a:Laofi;

    .line 7
    .line 8
    iput-object p3, p0, Laoou;->b:Laofm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final nN(Laoox;Laodp;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Laogs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Laosi;->a:Laoui;

    .line 7
    .line 8
    iput-object v1, v0, Laogs;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lmgy;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, p0, v0, p1, v2}, Lmgy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Laoox;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Laoou;->c:Laoow;

    .line 17
    .line 18
    invoke-interface {p0, v1, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Laodw;->a:Laodw;

    .line 23
    .line 24
    if-eq p0, p1, :cond_0

    .line 25
    .line 26
    sget-object p0, Laobo;->a:Laobo;

    .line 27
    .line 28
    :cond_0
    return-object p0
.end method
