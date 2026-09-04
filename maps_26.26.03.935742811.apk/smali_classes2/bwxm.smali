.class public final Lbwxm;
.super Lbwxn;
.source "PG"


# instance fields
.field private final d:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbwyg;D)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbwxn;-><init>(Ljava/lang/String;Ljava/lang/String;Lbwyg;)V

    iput-wide p4, p0, Lbwxm;->d:D

    return-void
.end method


# virtual methods
.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lbwxm;->d:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method
