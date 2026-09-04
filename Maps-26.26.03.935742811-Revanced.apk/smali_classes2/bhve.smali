.class public abstract Lbhve;
.super Lbhvh;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbhvh;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract c()Lbhvi;
.end method

.method public final t(J)Lbhvc;
    .locals 0

    invoke-virtual {p0}, Lbhve;->c()Lbhvi;

    move-result-object p0

    iput-wide p1, p0, Lbhvi;->c:J

    return-object p0
.end method
