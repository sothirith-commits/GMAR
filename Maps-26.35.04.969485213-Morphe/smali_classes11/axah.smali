.class final Laxah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public a:Z

.field private final b:Lbgoz;


# direct methods
.method public constructor <init>(Lbgoz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxah;->b:Lbgoz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laxah;->a:Z

    .line 2
    .line 3
    iget-object p1, p0, Laxah;->b:Lbgoz;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
