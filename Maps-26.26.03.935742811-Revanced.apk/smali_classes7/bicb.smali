.class public final Lbicb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbica;


# instance fields
.field public final a:Lazuj;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lazwy;

.field public final d:Lazwy;

.field public final e:Lazwy;

.field public final f:Lazwy;


# direct methods
.method public constructor <init>(Lazwy;Lazwy;Lazwy;Lazwy;Lazuj;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbicb;->c:Lazwy;

    iput-object p2, p0, Lbicb;->d:Lazwy;

    iput-object p3, p0, Lbicb;->e:Lazwy;

    iput-object p4, p0, Lbicb;->f:Lazwy;

    iput-object p5, p0, Lbicb;->a:Lazuj;

    iput-object p6, p0, Lbicb;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
