.class final Lfla;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lalmt;


# instance fields
.field private a:Lalnf;

.field private b:Lalnu;

.field private final c:Lfmd;


# direct methods
.method public constructor <init>(Lfmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfla;->c:Lfmd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lalmn;
    .locals 2

    .line 1
    iget-object v0, p0, Lfla;->a:Lalnf;

    .line 2
    .line 3
    const-class v1, Lalnf;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ladex;->C(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfla;->b:Lalnu;

    .line 9
    .line 10
    const-class v1, Lalnu;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ladex;->C(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lflz;

    .line 16
    .line 17
    iget-object p0, p0, Lfla;->c:Lfmd;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lflz;-><init>(Lfmd;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final synthetic b(Lalnu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfla;->b:Lalnu;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic c(Lalnf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfla;->a:Lalnf;

    .line 2
    .line 3
    return-void
.end method
