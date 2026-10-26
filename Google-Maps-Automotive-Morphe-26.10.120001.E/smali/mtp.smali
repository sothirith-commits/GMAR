.class public final Lmtp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ldne;


# instance fields
.field private final a:Laoaz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmto;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lmto;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-static {v1, v0}, Lamuc;->h(ILaoex;)Laoaz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lmtp;->a:Laoaz;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic F()Ldmx;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmtp;->a()Ldnf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a()Ldnf;
    .locals 0

    .line 1
    iget-object p0, p0, Lmtp;->a:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldnf;

    .line 8
    .line 9
    return-object p0
.end method
