.class public final Llax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llau;


# static fields
.field public static final a:Llax;

.field private static final b:Laogg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llax;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llax;->a:Llax;

    .line 7
    .line 8
    sget-object v0, Llat;->a:Llat;

    .line 9
    .line 10
    invoke-static {v0}, Laogj;->a(Ljava/lang/Object;)Laogi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Llax;->b:Laogg;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Laogg;
    .locals 0

    .line 1
    sget-object p0, Llax;->b:Laogg;

    .line 2
    .line 3
    return-object p0
.end method
