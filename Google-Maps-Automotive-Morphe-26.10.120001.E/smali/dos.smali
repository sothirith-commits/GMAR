.class public Ldos;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ldor;


# static fields
.field public static c:Ldos;

.field public static final d:Ldpe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ldot;->a:Ldpe;

    .line 2
    .line 3
    sput-object v0, Ldos;->d:Ldpe;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ldop;
    .locals 0

    .line 1
    invoke-static {p1}, Lcwk;->d(Ljava/lang/Class;)Ldop;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Ljava/lang/Class;Ldpf;)Ldop;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldos;->a(Ljava/lang/Class;)Ldop;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Laohq;Ldpf;)Ldop;
    .locals 0

    .line 1
    check-cast p1, Laoga;

    .line 2
    .line 3
    iget-object p1, p1, Laoga;->b:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldos;->b(Ljava/lang/Class;Ldpf;)Ldop;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
