.class final Ldpv;
.super Ldqg;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ldpu;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldpu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldqg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldpv;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ldpv;->b:Ldpu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldpv;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ldpv;->b:Ldpu;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Ldpu;->d(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldpv;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ldpv;->b:Ldpu;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Ldpu;->e(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
