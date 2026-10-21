.class public final synthetic Lwvh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lwvj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwvh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Locq;)Z
    .locals 0

    .line 1
    iget p0, p0, Lwvh;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p1, Locq;->f:Z

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget-boolean p0, p1, Locq;->g:Z

    .line 9
    .line 10
    return p0
.end method
