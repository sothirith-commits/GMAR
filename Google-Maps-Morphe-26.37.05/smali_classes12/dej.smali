.class public final Ldej;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcev;->a:Lcev;

    .line 2
    .line 3
    invoke-static {v0}, Lctel;->O(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldej;->a:Ljava/util/Set;

    .line 8
    .line 9
    sget-object v0, Lcev;->b:Lcev;

    .line 10
    .line 11
    invoke-static {v0}, Lctel;->O(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ldej;->b:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method
