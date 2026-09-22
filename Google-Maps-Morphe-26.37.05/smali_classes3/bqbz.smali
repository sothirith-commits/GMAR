.class public final Lbqbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqbl;


# instance fields
.field private final a:Lbqbp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 6
    return-void
.end method

.method public constructor <init>(Lbptd;Lbqbp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p2, p0, Lbqbz;->a:Lbqbp;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lctej;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbqbz;->a:Lbqbp;

    .line 3
    .line 4
    sget-object v0, Lclji;->h:Lclji;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, Lbqbp;->a(Lclji;Lctej;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
