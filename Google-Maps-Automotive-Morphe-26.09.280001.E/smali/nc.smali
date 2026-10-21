.class public final synthetic Lnc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic a:Ldom;

.field public final synthetic b:Lne;


# direct methods
.method public synthetic constructor <init>(Ldom;Lne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnc;->a:Ldom;

    .line 5
    .line 6
    iput-object p2, p0, Lnc;->b:Lne;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnc;->a:Ldom;

    .line 2
    .line 3
    iget-object p0, p0, Lnc;->b:Lne;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ldom;->d(Ldos;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
