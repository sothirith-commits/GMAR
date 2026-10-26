.class public final synthetic Ljdw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Licl;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljdw;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Ljdw;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const-string p0, "Proto on disk is null"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "Should try to load proto?"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const-string p0, "Start invoked."

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method
