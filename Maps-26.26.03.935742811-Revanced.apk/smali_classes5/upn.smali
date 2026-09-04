.class public final synthetic Lupn;
.super Lcxzd;
.source "PG"

# interfaces
.implements Lcxyx;


# static fields
.field public static final a:Lupn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lupn;

    invoke-direct {v0}, Lupn;-><init>()V

    sput-object v0, Lupn;->a:Lupn;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lupp;

    const-string v4, "<init>(Ljava/util/List;ZLcom/google/android/apps/gmm/car/stopsmanagement/WaypointInfoListWithCarDirections;)V"

    const/4 v5, 0x4

    const/4 v1, 0x4

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcxzd;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Luny;

    check-cast p4, Lcxwx;

    new-instance p2, Lupp;

    invoke-direct {p2, p1, p0, p3}, Lupp;-><init>(Ljava/util/List;ZLuny;)V

    return-object p2
.end method
