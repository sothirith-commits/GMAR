.class public final Lacdp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lacdq;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lacdp;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laccm;
    .locals 6

    .line 1
    new-instance v0, Lacea;

    .line 2
    .line 3
    sget-object v3, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 4
    .line 5
    sget-object v4, Laceb;->a:Ljava/util/Set;

    .line 6
    .line 7
    sget-object v5, Laceb;->b:Laccx;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lacea;-><init>(Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Laccx;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
