.class public abstract Ldmx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lsmt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsmt;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1}, Lsmt;-><init>([B[S[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldmx;->a:Lsmt;

    .line 11
    .line 12
    new-instance v0, Llz;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Llz;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    invoke-static {p0, v0}, Lamuc;->h(ILaoex;)Laoaz;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public abstract a()Ldmv;
.end method

.method public b()Laord;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public abstract c(Ldnd;)V
.end method

.method public abstract d(Ldnd;)V
.end method
