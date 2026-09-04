.class final Libc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liak;

.field public final b:Lgxl;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Lcwpo;


# direct methods
.method public constructor <init>(Liak;Lgxl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libc;->a:Liak;

    iput-object p2, p0, Libc;->b:Lgxl;

    new-instance p1, Lcwpo;

    const/16 p2, 0x40

    new-array p2, p2, [B

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcwpo;-><init>([B[B)V

    iput-object p1, p0, Libc;->f:Lcwpo;

    return-void
.end method
