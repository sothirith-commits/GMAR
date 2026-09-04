.class public final Lwpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcbv;


# instance fields
.field public final a:Lwph;


# direct methods
.method public constructor <init>(Lwph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwpi;->a:Lwph;

    return-void
.end method

.method public static c(Ljava/util/EnumMap;)Lwpi;
    .locals 3

    new-instance v0, Lwpi;

    new-instance v1, Lwph;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lwph;-><init>(Ljava/util/EnumMap;ZZ)V

    invoke-direct {v0, v1}, Lwpi;-><init>(Lwph;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic pm()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
