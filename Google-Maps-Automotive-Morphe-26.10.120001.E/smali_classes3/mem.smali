.class public final Lmem;
.super Lmef;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lmdy;


# static fields
.field public static final a:Lmem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmem;

    .line 2
    .line 3
    invoke-direct {v0}, Lmem;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmem;->a:Lmem;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lmdj;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmdj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lmef;-><init>(Laofi;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
