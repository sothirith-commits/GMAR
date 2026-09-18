.class public final Ladav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladek;
.implements Ladej;


# static fields
.field public static final a:Ladek;


# instance fields
.field public volatile b:Ladek;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ladau;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ladau;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ladav;->a:Ladek;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ladek;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladav;->b:Ladek;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ladav;->b:Ladek;

    .line 2
    .line 3
    invoke-interface {p0}, Ladek;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
