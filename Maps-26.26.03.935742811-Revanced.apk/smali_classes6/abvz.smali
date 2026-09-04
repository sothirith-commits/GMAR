.class public interface abstract Labvz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Labvw;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Labvx;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Labvy;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Labvz;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract a(Labut;)V
.end method

.method public abstract b(Labut;)Z
.end method
