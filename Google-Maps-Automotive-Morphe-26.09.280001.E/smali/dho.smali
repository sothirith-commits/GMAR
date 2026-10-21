.class public final Ldho;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ldep;


# instance fields
.field private final a:Ldep;


# direct methods
.method public constructor <init>(Ldep;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldho;->a:Ldep;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laogp;Laoeu;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ldhn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2}, Ldhn;-><init>(Laogp;Laoeu;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldho;->a:Ldep;

    .line 9
    .line 10
    invoke-interface {p0, v0, p2}, Ldep;->a(Laogp;Laoeu;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b()Laoqe;
    .locals 0

    .line 1
    iget-object p0, p0, Ldho;->a:Ldep;

    .line 2
    .line 3
    invoke-interface {p0}, Ldep;->b()Laoqe;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
