.class public final Lltz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Llua;


# instance fields
.field private final a:Laord;


# direct methods
.method public constructor <init>(Laord;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lltz;->a:Laord;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lnbl;
    .locals 0

    .line 1
    iget-object p0, p0, Lltz;->a:Laord;

    .line 2
    .line 3
    invoke-interface {p0}, Laord;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljda;

    .line 8
    .line 9
    iget-object p0, p0, Ljda;->e:Lnbl;

    .line 10
    .line 11
    return-object p0
.end method

.method public final b()Laoow;
    .locals 2

    .line 1
    new-instance v0, Llez;

    .line 2
    .line 3
    iget-object p0, p0, Lltz;->a:Laord;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-direct {v0, p0, v1}, Llez;-><init>(Laoow;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Laoph;->a(Laoow;)Laoow;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
