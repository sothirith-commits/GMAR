.class public final Lcrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctz;


# static fields
.field public static final a:Lcrt;


# instance fields
.field private final synthetic b:Lctz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcrt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcrt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcrt;->a:Lcrt;

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
    new-instance v0, Lcto;

    .line 5
    .line 6
    invoke-direct {v0}, Lcto;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcrt;->b:Lctz;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lfmc;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcrt;->b:Lctz;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lctz;->a(Lfmc;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Lfmc;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcrt;->b:Lctz;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lctz;->b(Lfmc;I)I

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
