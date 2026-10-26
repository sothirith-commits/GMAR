.class public final Lmil;
.super Lmio;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lmih;

.field public final b:Lmij;

.field private final g:Lmim;

.field private final h:Lmik;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "TRAILER"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lmio;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lmim;->b:Lmim;

    .line 8
    .line 9
    iput-object v0, p0, Lmil;->g:Lmim;

    .line 10
    .line 11
    sget-object v0, Lmih;->b:Lmih;

    .line 12
    .line 13
    iput-object v0, p0, Lmil;->a:Lmih;

    .line 14
    .line 15
    sget-object v0, Lmik;->b:Lmik;

    .line 16
    .line 17
    iput-object v0, p0, Lmil;->h:Lmik;

    .line 18
    .line 19
    sget-object v0, Lmij;->b:Lmij;

    .line 20
    .line 21
    iput-object v0, p0, Lmil;->b:Lmij;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lmih;
    .locals 0

    .line 1
    iget-object p0, p0, Lmil;->a:Lmih;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lmij;
    .locals 0

    .line 1
    iget-object p0, p0, Lmil;->b:Lmij;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lmik;
    .locals 0

    .line 1
    iget-object p0, p0, Lmil;->h:Lmik;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lmim;
    .locals 0

    .line 1
    iget-object p0, p0, Lmil;->g:Lmim;

    .line 2
    .line 3
    return-object p0
.end method
