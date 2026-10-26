.class final Lalnb;
.super Ldop;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lalmn;

.field public final b:Lalnf;


# direct methods
.method public constructor <init>(Lalmn;Lalnf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldop;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalnb;->a:Lalmn;

    .line 5
    .line 6
    iput-object p2, p0, Lalnb;->b:Lalnf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lalnb;->a:Lalmn;

    .line 2
    .line 3
    const-class v0, Lalnc;

    .line 4
    .line 5
    invoke-static {p0, v0}, Ladjl;->e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lalnc;

    .line 10
    .line 11
    invoke-interface {p0}, Lalnc;->c()Ldod;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ldod;->n()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
