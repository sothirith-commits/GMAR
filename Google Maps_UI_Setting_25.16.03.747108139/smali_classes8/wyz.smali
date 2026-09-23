.class public final Lwyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckjm;


# instance fields
.field final synthetic a:Lmh;


# direct methods
.method public constructor <init>(Lmh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwyz;->a:Lmh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lwza;

    .line 2
    .line 3
    iget-object v1, p0, Lwyz;->a:Lmh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lwza;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
