.class public Lbdac;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lblnv;

.field private final b:Lyts;

.field private final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lyts;Lblnv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbrg;

    invoke-direct {v0}, Lbrg;-><init>()V

    iput-object v0, p0, Lbdac;->c:Ljava/util/Set;

    iput-object p1, p0, Lbdac;->b:Lyts;

    iput-object p2, p0, Lbdac;->a:Lblnv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lazya;Lblpx;)Lblwm;
    .locals 3

    new-instance v0, Lbdab;

    invoke-direct {v0, p1, p3}, Lbdab;-><init>(Ljava/lang/String;Lblpx;)V

    iget-object v1, p0, Lbdac;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lbdac;->b:Lyts;

    invoke-interface {p0, p1, p2}, Lyts;->d(Ljava/lang/String;Lazya;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbdac;->b:Lyts;

    new-instance v1, Luws;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p3, v2}, Luws;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, p1, p2, v1}, Lyts;->e(Ljava/lang/String;Lazya;Lytp;)Lblwm;

    move-result-object p0

    return-object p0
.end method
