.class public final Lbarb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lcgri;

.field public final b:Lbxza;

.field public final c:Lbaqn;

.field public d:Z

.field private final e:Lbgoz;


# direct methods
.method public constructor <init>(Lbgoz;Lbxza;Lcgri;Lbaqn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbarb;->e:Lbgoz;

    .line 5
    .line 6
    iput-object p3, p0, Lbarb;->a:Lcgri;

    .line 7
    .line 8
    iput-object p2, p0, Lbarb;->b:Lbxza;

    .line 9
    .line 10
    iput-object p4, p0, Lbarb;->c:Lbaqn;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbarb;->d:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lbarb;->d:Z

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbarb;->e:Lbgoz;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
