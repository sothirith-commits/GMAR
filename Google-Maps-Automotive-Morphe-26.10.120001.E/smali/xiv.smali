.class final Lxiv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labgx;


# instance fields
.field final synthetic a:Lxlp;


# direct methods
.method public constructor <init>(Lxlp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxiv;->a:Lxlp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Laawi;

    .line 2
    .line 3
    sget-object v0, Laawi;->d:Laawi;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lxiv;->a:Lxlp;

    .line 9
    .line 10
    sget-object p1, Lxlp;->h:Lxlp;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lxlp;->j:Lxlp;

    .line 16
    .line 17
    if-ne p0, p1, :cond_1

    .line 18
    .line 19
    :cond_0
    move v1, v0

    .line 20
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
