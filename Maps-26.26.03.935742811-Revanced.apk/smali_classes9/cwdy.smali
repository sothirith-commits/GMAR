.class public Lcwdy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Map;


# instance fields
.field public final c:Lcwdz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sput-object v0, Lcwdy;->b:Ljava/util/Map;

    const-class v0, Lcwdx;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcwdy;->a:Ljava/util/Set;

    return-void
.end method

.method protected constructor <init>(Lcwdz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "context"

    invoke-static {p1, v0}, Lcvpm;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcwdy;->c:Lcwdz;

    iget-object p0, p1, Lcwdz;->c:Lcwef;

    return-void
.end method
