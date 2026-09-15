.class public final Lscn;
.super Lsbt;
.source "PG"


# static fields
.field public static final a:Lscn;

.field private static final b:Lsco;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lscn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lscn;->a:Lscn;

    .line 7
    .line 8
    sget-object v0, Lsco;->e:Lsco;

    .line 9
    .line 10
    sput-object v0, Lscn;->b:Lsco;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()Lsco;
    .locals 0

    .line 1
    sget-object p0, Lscn;->b:Lsco;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lrzm;)Lsbt;
    .locals 0

    .line 1
    sget-object p0, Lscj;->a:Lscj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsbt;->g(Lrzm;)Lsbt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
