.class public abstract Lhht;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final j:Lhhk;

.field final k:J

.field final l:J


# direct methods
.method public constructor <init>(Lhhk;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhht;->j:Lhhk;

    iput-wide p2, p0, Lhht;->k:J

    iput-wide p4, p0, Lhht;->l:J

    return-void
.end method


# virtual methods
.method public abstract i()Lhht;
.end method

.method public j(Lhhn;)Lhhk;
    .locals 0

    iget-object p0, p0, Lhht;->j:Lhhk;

    return-object p0
.end method
