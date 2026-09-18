.class public final Lywj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyvx;


# instance fields
.field private final a:Lywb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Labrq;->g(Ljava/lang/String;)Labrq;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lyot;Lywb;Lansv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lywj;->a:Lywb;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lansr;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lywj;->a:Lywb;

    .line 2
    .line 3
    sget-object v0, Lajkf;->h:Lajkf;

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lywb;->a(Lajkf;Lansr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
