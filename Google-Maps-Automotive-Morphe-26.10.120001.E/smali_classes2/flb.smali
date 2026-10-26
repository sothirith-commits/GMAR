.class final Lflb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lalmu;


# instance fields
.field private a:Lalmp;

.field private b:Lalml;

.field private final c:Lfmd;

.field private final d:Lflz;

.field private final e:Lfly;


# direct methods
.method public constructor <init>(Lfmd;Lflz;Lfly;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lflb;->c:Lfmd;

    .line 5
    .line 6
    iput-object p2, p0, Lflb;->d:Lflz;

    .line 7
    .line 8
    iput-object p3, p0, Lflb;->e:Lfly;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lalmo;
    .locals 2

    .line 1
    iget-object v0, p0, Lflb;->a:Lalmp;

    .line 2
    .line 3
    const-class v1, Lalmp;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ladex;->C(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lflb;->b:Lalml;

    .line 9
    .line 10
    const-class v0, Lalml;

    .line 11
    .line 12
    invoke-static {p0, v0}, Ladex;->C(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lfma;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final synthetic b(Lalml;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lflb;->b:Lalml;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic c(Lalmp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lflb;->a:Lalmp;

    .line 2
    .line 3
    return-void
.end method
