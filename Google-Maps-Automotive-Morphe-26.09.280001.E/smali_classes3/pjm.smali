.class public final synthetic Lpjm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lpjp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpjm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lpjo;)I
    .locals 0

    .line 1
    iget p0, p0, Lpjm;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p1, Lpjo;->g:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget p0, p1, Lpjo;->h:I

    .line 9
    .line 10
    return p0
.end method
