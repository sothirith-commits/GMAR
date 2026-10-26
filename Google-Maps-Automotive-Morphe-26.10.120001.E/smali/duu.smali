.class public final Lduu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoow;


# instance fields
.field final synthetic a:Laoow;

.field final synthetic b:Ldtz;

.field final synthetic c:Laofi;


# direct methods
.method public constructor <init>(Laoow;Ldtz;Laofi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lduu;->a:Laoow;

    .line 2
    .line 3
    iput-object p2, p0, Lduu;->b:Ldtz;

    .line 4
    .line 5
    iput-object p3, p0, Lduu;->c:Laofi;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final nN(Laoox;Laodp;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lduu;->b:Ldtz;

    .line 2
    .line 3
    new-instance v1, Ldut;

    .line 4
    .line 5
    iget-object v2, p0, Lduu;->c:Laofi;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0, v2}, Ldut;-><init>(Laoox;Ldtz;Laofi;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lduu;->a:Laoow;

    .line 11
    .line 12
    invoke-interface {p0, v1, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Laodw;->a:Laodw;

    .line 17
    .line 18
    if-eq p0, p1, :cond_0

    .line 19
    .line 20
    sget-object p0, Laobo;->a:Laobo;

    .line 21
    .line 22
    :cond_0
    return-object p0
.end method
