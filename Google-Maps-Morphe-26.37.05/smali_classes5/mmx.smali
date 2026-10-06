.class public final synthetic Lmmx;
.super Lctgs;
.source "PG"

# interfaces
.implements Lctgm;


# static fields
.field public static final a:Lmmx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lmmx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lmmx;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lmmx;->a:Lmmx;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    const-class v2, Lmmt;

    .line 3
    .line 4
    const-string v4, "<init>(ZLcom/google/android/libraries/geo/navcore/service/model/NavigationInternalState;Z)V"

    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    const-string v3, "<init>"

    .line 9
    move-object v0, p0

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lctgs;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    check-cast p2, Lbltl;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    check-cast p4, Lctej;

    .line 17
    .line 18
    new-instance p3, Lmmt;

    .line 19
    .line 20
    .line 21
    invoke-direct {p3, p0, p2, p1}, Lmmt;-><init>(ZLbltl;Z)V

    .line 22
    return-object p3
.end method
