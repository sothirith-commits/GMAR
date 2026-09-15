.class public final Lsci;
.super Lsbt;
.source "PG"


# static fields
.field public static final a:Lsci;

.field private static final b:Lsco;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsci;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsci;->a:Lsci;

    .line 7
    .line 8
    sget-object v0, Lsco;->d:Lsco;

    .line 9
    .line 10
    sput-object v0, Lsci;->b:Lsco;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()Lsco;
    .locals 0

    .line 1
    sget-object p0, Lsci;->b:Lsco;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lrzy;)Lsbt;
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    invoke-virtual {p1, p0}, Lrzy;->e(I)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lscn;->a:Lscn;

    .line 6
    .line 7
    return-object p0
.end method
