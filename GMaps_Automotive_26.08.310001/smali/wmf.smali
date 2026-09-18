.class public final Lwmf;
.super Lwmd;
.source "PG"


# instance fields
.field public final a:Ldqf;

.field public final b:Ldpb;


# direct methods
.method public constructor <init>(Ldqf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwmd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwmf;->a:Ldqf;

    .line 5
    .line 6
    new-instance p1, Lwme;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lwmf;->b:Ldpb;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final r(Ladpc;)V
    .locals 2

    .line 1
    new-instance v0, Llqz;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Llqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwmf;->a:Ldqf;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0, p1, v1, v0}, Lczj;->k(Ldqf;ZZLanui;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method
