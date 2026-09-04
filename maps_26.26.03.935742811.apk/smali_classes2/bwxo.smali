.class public final Lbwxo;
.super Lbwxp;
.source "PG"


# instance fields
.field private final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbwyg;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbwxp;-><init>(Ljava/lang/String;Ljava/lang/String;Lbwyg;)V

    iput-wide p4, p0, Lbwxo;->d:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lbwxo;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
