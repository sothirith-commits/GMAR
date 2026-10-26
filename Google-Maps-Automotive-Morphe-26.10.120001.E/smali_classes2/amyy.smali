.class public final Lamyy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lamyt;

.field public static final b:Lamyt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lamyv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lamyy;->a:Lamyt;

    .line 7
    .line 8
    new-instance v0, Lamyx;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lamyy;->b:Lamyt;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lamyt;)Lamyt;
    .locals 1

    .line 1
    instance-of v0, p0, Lamyw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lamyw;

    .line 6
    .line 7
    iget-object p0, p0, Lamyw;->a:Lamyt;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lamyw;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lamyw;-><init>(Lamyt;)V

    .line 13
    .line 14
    .line 15
    move-object p0, v0

    .line 16
    :goto_0
    return-object p0
.end method
