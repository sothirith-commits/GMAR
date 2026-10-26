.class public final Lxvq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lamai;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Laman;->c:Lamac;

    .line 2
    .line 3
    sget v1, Lamai;->e:I

    .line 4
    .line 5
    new-instance v1, Lamab;

    .line 6
    .line 7
    const-string v2, "x-sdk-version"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lamab;-><init>(Ljava/lang/String;Lamac;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lxvq;->a:Lamai;

    .line 13
    .line 14
    return-void
.end method
