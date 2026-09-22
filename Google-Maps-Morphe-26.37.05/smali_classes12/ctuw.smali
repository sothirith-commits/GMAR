.class final Lctuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctej;


# static fields
.field public static final a:Lctuw;

.field private static final b:Lcteo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lctuw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lctuw;->a:Lctuw;

    .line 7
    .line 8
    sget-object v0, Lctep;->a:Lctep;

    .line 9
    .line 10
    sput-object v0, Lctuw;->b:Lcteo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final u()Lcteo;
    .locals 0

    .line 1
    sget-object p0, Lctuw;->b:Lcteo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
