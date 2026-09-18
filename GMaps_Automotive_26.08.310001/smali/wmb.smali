.class public final Lwmb;
.super Lwlz;
.source "PG"


# instance fields
.field public final d:Ldqf;

.field public final e:Ldpb;


# direct methods
.method public constructor <init>(Ldqf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwlz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwmb;->d:Ldqf;

    .line 5
    .line 6
    new-instance p1, Lwma;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lwmb;->e:Ldpb;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final l(Ladpc;)V
    .locals 2

    .line 1
    new-instance v0, Llqz;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, v1}, Llqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lwmb;->d:Ldqf;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p0, p1, v1, v0}, Lczj;->k(Ldqf;ZZLanui;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
