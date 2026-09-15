.class public Lcsko;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Map;


# instance fields
.field public final c:Lcskp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 3
    .line 4
    sput-object v0, Lcsko;->b:Ljava/util/Map;

    .line 5
    .line 6
    const-class v0, Lcskn;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcsko;->a:Ljava/util/Set;

    .line 17
    return-void
.end method

.method protected constructor <init>(Lcskp;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "context"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcqwz;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcsko;->c:Lcskp;

    .line 11
    .line 12
    iget-object p0, p1, Lcskp;->c:Lcskv;

    .line 13
    return-void
.end method
