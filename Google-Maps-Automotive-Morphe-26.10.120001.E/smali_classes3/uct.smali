.class public final synthetic Luct;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luct;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Luct;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget p0, Lixo;->a:I

    .line 6
    .line 7
    new-array p0, p1, [Lj$/time/Duration;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-array p0, p1, [Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    return-object p0
.end method
