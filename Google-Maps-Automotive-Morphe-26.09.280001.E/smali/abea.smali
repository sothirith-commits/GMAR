.class public final synthetic Labea;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labbw;


# instance fields
.field public final synthetic a:Labeb;

.field public final synthetic b:Labbw;


# direct methods
.method public synthetic constructor <init>(Labeb;Labbw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labea;->a:Labeb;

    .line 5
    .line 6
    iput-object p2, p0, Labea;->b:Labbw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Labea;->b:Labbw;

    .line 2
    .line 3
    invoke-interface {v0}, Labbw;->close()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Labea;->a:Labeb;

    .line 7
    .line 8
    invoke-virtual {p0}, Labeb;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
