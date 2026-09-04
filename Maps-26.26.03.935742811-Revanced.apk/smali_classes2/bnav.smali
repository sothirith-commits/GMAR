.class public final Lbnav;
.super Lblzs;
.source "PG"

# interfaces
.implements Lbmsd;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lbnau;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 2

    iget-wide v0, p0, Lbnav;->upbHandle:J

    const/16 p0, 0x9

    invoke-static {v0, v1, p0}, Lbnav;->readBool(JI)Z

    move-result p0

    return p0
.end method
