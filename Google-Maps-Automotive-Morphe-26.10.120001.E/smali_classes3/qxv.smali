.class public final Lqxv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lezq;


# instance fields
.field private final a:Lqxr;

.field private final b:Lxrm;

.field private final c:Lojp;


# direct methods
.method public constructor <init>(Lqxr;Lxrm;Lojp;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqxv;->a:Lqxr;

    .line 8
    .line 9
    iput-object p2, p0, Lqxv;->b:Lxrm;

    .line 10
    .line 11
    iput-object p3, p0, Lqxv;->c:Lojp;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lezu;)Lezp;
    .locals 3

    .line 1
    const-class v0, Leze;

    .line 2
    .line 3
    new-instance v1, Lqxw;

    .line 4
    .line 5
    const-class v2, Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v2}, Lezu;->a(Ljava/lang/Class;Ljava/lang/Class;)Lezp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lqxv;->a:Lqxr;

    .line 15
    .line 16
    iget-object v2, p0, Lqxv;->b:Lxrm;

    .line 17
    .line 18
    iget-object p0, p0, Lqxv;->c:Lojp;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2, p0, p1}, Lqxw;-><init>(Lqxr;Lxrm;Lojp;Lezp;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
