.class public final Lluf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Llug;


# instance fields
.field private final a:Laord;

.field private final b:Lxtz;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llub;->a:Llub;

    .line 5
    .line 6
    invoke-static {v0}, Laorg;->a(Ljava/lang/Object;)Laorf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lluf;->a:Laord;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v0, v1, v2}, Lwuq;->f(Laoow;Laodt;I)Lxtz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lluf;->b:Lxtz;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lxtz;
    .locals 0

    .line 1
    iget-object p0, p0, Lluf;->b:Lxtz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Laord;
    .locals 0

    .line 1
    iget-object p0, p0, Lluf;->a:Laord;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
