.class public final Lapb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasc;


# static fields
.field public static final a:Lapb;


# instance fields
.field private final synthetic b:Lasc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lapb;

    .line 2
    .line 3
    invoke-direct {v0}, Lapb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapb;->a:Lapb;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laru;

    .line 5
    .line 6
    invoke-direct {v0}, Laru;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lapb;->b:Lasc;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcly;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lapb;->b:Lasc;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lasc;->a(Lcly;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Lcly;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lapb;->b:Lasc;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lasc;->b(Lcly;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
