.class public final Lanoi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lanod;

.field public static final b:Lanod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanof;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lanoi;->a:Lanod;

    .line 7
    .line 8
    new-instance v0, Lanoh;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lanoi;->b:Lanod;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lanod;)Lanod;
    .locals 1

    .line 1
    instance-of v0, p0, Lanog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lanog;

    .line 6
    .line 7
    iget-object p0, p0, Lanog;->a:Lanod;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lanog;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lanog;-><init>(Lanod;)V

    .line 13
    .line 14
    .line 15
    move-object p0, v0

    .line 16
    :goto_0
    return-object p0
.end method
