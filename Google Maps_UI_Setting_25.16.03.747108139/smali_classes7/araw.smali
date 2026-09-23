.class public final Laraw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbjrr;


# direct methods
.method public constructor <init>(Lbjrr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laraw;->a:Lbjrr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laltf;)Lbrxm;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laraw;->a:Lbjrr;

    .line 5
    .line 6
    iget-object v0, v0, Lbjrr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/EnumMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbrxm;

    .line 15
    .line 16
    return-object p1
.end method
