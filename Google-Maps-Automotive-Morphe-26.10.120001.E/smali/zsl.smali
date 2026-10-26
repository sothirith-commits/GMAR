.class public final synthetic Lzsl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladag;


# instance fields
.field public final synthetic a:Ltoi;


# direct methods
.method public synthetic constructor <init>(Ltoi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzsl;->a:Ltoi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lj$/time/Instant;
    .locals 2

    .line 1
    iget-object p0, p0, Lzsl;->a:Ltoi;

    .line 2
    .line 3
    invoke-interface {p0}, Ltoi;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
